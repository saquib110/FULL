package com.example.Saquib.SDP110;

import android.content.Context;
import android.widget.Toast;


public class getState {
    private Context context;


    public getState(Context context)
    {
        this.context=context;
    }
    public void  printToast()
    {
        Toast.makeText(context,"FromgetState",Toast.LENGTH_LONG).show();
    }
}
