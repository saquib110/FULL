package com.example.Saquib.SDP110;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

public class Logedin extends AppCompatActivity {

    Button view,postAd,loginOrout;

    public static final String MyPREFERENCES = "MyPrefs" ;
    public static final String isLogedIn = "loginKey";
    SharedPreferences sharedpreferences;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_logedin);


        sharedpreferences = getSharedPreferences(MyPREFERENCES, Context.MODE_PRIVATE);


        view =(Button)findViewById(R.id.view);
        postAd=(Button)findViewById(R.id.paostAd);
        loginOrout=(Button)findViewById(R.id.logout);

        view.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                //Toast.makeText(getApplicationContext(), "View",Toast.LENGTH_LONG).show();
                startActivity(new Intent(Logedin.this,ViewPost.class));

            }
        });

        postAd.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                //Toast.makeText(getApplicationContext(), "post Ad",Toast.LENGTH_LONG).show();
                startActivity(new Intent(Logedin.this,PostAd.class));
            }
        });

        loginOrout.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                SharedPreferences.Editor editor = sharedpreferences.edit();
                editor.putString(isLogedIn,"0");
                editor.commit();
                startActivity(new Intent(Logedin.this,MainActivity.class));
            }
        });
    }
}
