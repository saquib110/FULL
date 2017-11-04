package com.example.Saquib.SDP110;

import android.content.Context;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

import com.android.volley.Request;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.StringRequest;
import com.kosalgeek.android.json.JsonConverter;
import com.squareup.picasso.Picasso;
import android.content.Context;
import android.content.Intent;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;

import java.util.ArrayList;

public class ViewPost extends AppCompatActivity implements View.OnClickListener {

    private static String URL  ="http://192.168.1.103/saquibfull/product.php";

    public Button bn1,bn2;

    ImageView image1,image2,image3;

    TextView address1,address2,address3,size1,size2,size3,priceTaka1,priceTaka2,priceTaka3;


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_view_post);

        /*image1=(ImageView)findViewById(R.id.image);
        image2=(ImageView)findViewById(R.id.image2);

        address1=(TextView) findViewById(R.id.name);
        address2=(TextView) findViewById(R.id.name2);

        size1=(TextView) findViewById(R.id.quality);
        size2=(TextView) findViewById(R.id.quality2);

        priceTaka1=(TextView) findViewById(R.id.price);
        priceTaka2=(TextView) findViewById(R.id.price2);*/

        bn1=(Button)findViewById(R.id.button1);
        bn2=(Button)findViewById(R.id.button2);
        bn1.setOnClickListener((View.OnClickListener) this);
        bn2.setOnClickListener((View.OnClickListener) this);
    }


   @Override
    public void onClick(View view) {
        switch (view.getId()){
            case R.id.button1: {

                ContextSt contextst=new ContextSt(new ViewByPrice());
                Context context = getApplicationContext();
                contextst.executeStrategy(context);

                break;
            }

            case R.id.button2:
                ContextSt contextst=new ContextSt(new ViewBySize());
                Context context = getApplicationContext();
                contextst.executeStrategy(context);
                break;
        }
    }

}
