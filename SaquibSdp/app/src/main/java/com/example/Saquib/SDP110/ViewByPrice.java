package com.example.Saquib.SDP110;

import android.content.Context;
import android.content.Intent;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

import com.android.volley.Request;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.StringRequest;
import com.kosalgeek.android.json.JsonConverter;
import com.squareup.picasso.Picasso;

import java.util.ArrayList;

public class ViewByPrice extends AppCompatActivity implements ViewStrategy{
    private static String URL  ="http://192.168.1.103/saquibfull/product.php";

    ImageView image1,image2,image3;

    TextView address1,address2,address3,size1,size2,size3,priceTaka1,priceTaka2,price3;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_view_by_price);

        image1=(ImageView)findViewById(R.id.image);
        image2=(ImageView)findViewById(R.id.image2);

        address1=(TextView) findViewById(R.id.name);
        address2=(TextView) findViewById(R.id.name2);

        size1=(TextView) findViewById(R.id.quality);
        size2=(TextView) findViewById(R.id.quality2);

        priceTaka1=(TextView) findViewById(R.id.price);
        priceTaka2=(TextView) findViewById(R.id.price2);

        StringRequest stringRequest = new StringRequest(Request.Method.GET,
                URL,
                new Response.Listener<String>() {
                    @Override
                    public void onResponse(String response) {
                        ArrayList<Product> productList = new JsonConverter<Product>().toArrayList(response, Product.class);

                        address1.setText(productList.get(0).address);
                        size1.setText(String.valueOf(productList.get(0).size));
                        priceTaka1.setText(String.valueOf(productList.get(0).price));

                        Picasso.with(ViewByPrice.this).load(productList.get(0).imageURL).into(image1);

                        address2.setText(productList.get(1).address);
                        size2.setText(String.valueOf(productList.get(1).size));
                        priceTaka2.setText(String.valueOf(productList.get(1).price));
                        Picasso.with(ViewByPrice.this).load(productList.get(1).imageURL).into(image2);
                    }
                },
                new Response.ErrorListener() {
                    @Override
                    public void onErrorResponse(VolleyError error) {
                        if(error != null){
                            Toast.makeText(getApplicationContext(), "Something went wrong.", Toast.LENGTH_LONG).show();
                        }
                    }
                }
        );

        MySingleton.getInstance(getApplicationContext()).addToRequestQueue(stringRequest);
    }

    @Override
    public void doOperation(Context context) {
        Intent myIntent = new Intent(context, ViewByPrice.class);
        context.startActivity(myIntent);
    }
}
