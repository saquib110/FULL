package com.example.Saquib.SDP110;

/**
 * Created by User on 03-Nov-17.
 */

public class UrlFactory {
    public UrlInterface getPostAd(String shapeType){
        if(shapeType == null){
            return null;
        }
        if(shapeType.equalsIgnoreCase("COMMERCIAL")){
            return new CommercialPost();

        } else if(shapeType.equalsIgnoreCase("RESIDENTIAL")){
            return new ResidentialPost();

        }

        return null;
    }
}
