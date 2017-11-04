package com.example.Saquib.SDP110;

import android.content.Context;

/**
 * Created by Saquib on 03-Nov-17.
 */

public class ContextSt {
    private ViewStrategy viewStrategy;

    public ContextSt(ViewStrategy viewStrategy){
        this.viewStrategy = viewStrategy;
    }

    public void executeStrategy(Context context){
        viewStrategy.doOperation(context);
    }
}
