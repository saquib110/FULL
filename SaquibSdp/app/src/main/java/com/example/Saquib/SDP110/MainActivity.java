package com.example.Saquib.SDP110;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {

    public static final String MyPREFERENCES = "MyPrefs" ;
    public static final String isLogedIn = "loginKey";
    SharedPreferences sharedpreferences;

    //getState obj;



    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        //obj=new getState(getApplicationContext());
        //obj.printToast();

        sharedpreferences = getSharedPreferences(MyPREFERENCES, Context.MODE_PRIVATE);



        String restoredText = sharedpreferences.getString(isLogedIn, "1");
        if (restoredText != null) {
            if(restoredText.equals("1"))
            {
                //Toast.makeText(MainActivity.this,"got one",Toast.LENGTH_LONG).show();
                startActivity(new Intent(getApplicationContext(),Logedin.class));

            }
            else
            {

                startActivity(new Intent(getApplicationContext(),Login.class));
                Toast.makeText(MainActivity.this,"not logedin",Toast.LENGTH_LONG).show();
            }

       }
       else
        {
            Toast.makeText(MainActivity.this,"No data",Toast.LENGTH_LONG).show();
        }


       // startActivity(new Intent(getApplicationContext(),Logedin.class));
    }
}
