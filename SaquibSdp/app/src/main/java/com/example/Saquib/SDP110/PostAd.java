package com.example.Saquib.SDP110;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.MediaStore;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.Toast;

import com.android.volley.DefaultRetryPolicy;
import com.android.volley.Request;
import com.android.volley.RequestQueue;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.StringRequest;
import com.android.volley.toolbox.Volley;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;

public class PostAd extends AppCompatActivity {

    //private static String URL  ="http://192.168.1.103/saquibfull/postAd.php";
    //private String URL;

    private static String URLforImage  ="http://192.168.1.103/saquibfull/uploads";


    ImageView image;
    Button selectImage,submit,submit1;
    EditText address,size,price;

    int pictureCode=10;

    InputStream getImage;//for image

    String getName,getQuality,getPrice;


    String imageString;
    Bitmap bitmap;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_post_ad);

        image=(ImageView)findViewById(R.id.uploadImage);

        selectImage=(Button) findViewById(R.id.uploadPic);
        submit=(Button) findViewById(R.id.submit);
        submit1=(Button) findViewById(R.id.submit1);

        address=(EditText) findViewById(R.id.name);
        size=(EditText) findViewById(R.id.quality);
        price=(EditText) findViewById(R.id.price);

        final UrlFactory urlFactory=new UrlFactory();

        selectImage.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                pickImage();
            }
        });


        submit.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                //UrlFactory urlFactory=new UrlFactory();
                UrlInterface urlInterface1=urlFactory.getPostAd("Commercial");
                String URL=urlInterface1.setUrl();

               // Toast.makeText(getApplicationContext(),URL,Toast.LENGTH_LONG).show();


                getName=address.getText().toString();
                getQuality=size.getText().toString();
                getPrice=price.getText().toString();
                sendDataRequest(URL);
                //Intent intent=new Intent(PostAd.this,Logedin.class);

            }
        });

        submit1.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                //UrlFactory urlFactory1=new UrlFactory();
                UrlInterface urlInterface2=urlFactory.getPostAd("residential");
                String URL1=urlInterface2.setUrl();



                getName=address.getText().toString();
                getQuality=size.getText().toString();
                getPrice=price.getText().toString();
                sendDataRequest(URL1);
            }
        });


    }

    public void sendDataRequest(String URL){

        Toast.makeText(getApplicationContext(), "ok",Toast.LENGTH_LONG).show();

        RequestQueue queue = Volley.newRequestQueue(PostAd.this);
        String response = null;

        final String finalResponse = response;

        StringRequest postRequest = new StringRequest(Request.Method.POST, URL,
                new Response.Listener<String>()
                {
                    @Override
                    public void onResponse(String response) {
                        if(response.equals("Successfully posted")) {
                            Toast.makeText(getApplicationContext(), "posted",Toast.LENGTH_LONG).show();
                        }
                    }
                },
                new Response.ErrorListener()
                {
                    @Override
                    public void onErrorResponse(VolleyError error) {
                        // error
                        Log.d("ErrorResponse", finalResponse);

                        Toast.makeText(getApplicationContext(), "error",Toast.LENGTH_LONG).show();

                    }
                }
        ) {
            @Override
            protected Map<String, String> getParams()
            {
                Map<String, String>  params = new HashMap<String, String>();
                params.put("name",getName);
                params.put("quality", getQuality);
                params.put("price",getPrice);
                params.put("imageURL",URLforImage+"/"+getName+".JPG");
                params.put("image",imageString);
                return params;
            }
        };
        postRequest.setRetryPolicy(new DefaultRetryPolicy(0, DefaultRetryPolicy.DEFAULT_MAX_RETRIES, DefaultRetryPolicy.DEFAULT_BACKOFF_MULT));
        queue.add(postRequest);

    }


    private String imageToString(Bitmap bitmap){
        ByteArrayOutputStream byteArrayOutputStream=new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG,100,byteArrayOutputStream);
        byte[] imgBytes= byteArrayOutputStream.toByteArray();
        return Base64.encodeToString(imgBytes,Base64.DEFAULT);
    }


    public void pickImage() {
        Intent intent = new Intent(Intent.ACTION_GET_CONTENT);
        intent.setType("image/*");
        startActivityForResult(intent, pictureCode);
    }

    @Override
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode == pictureCode && resultCode == Activity.RESULT_OK) {
            Uri path=data.getData();
            try {
                bitmap= MediaStore.Images.Media.getBitmap(getContentResolver(),path);
                image.setImageBitmap(bitmap);
                imageString=imageToString(bitmap);

                //Toast.makeText(getApplicationContext(),imageString,Toast.LENGTH_LONG).show();

            } catch (IOException e) {
                e.printStackTrace();
            }
        }
    }
}
