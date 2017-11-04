package com.example.Saquib.SDP110;

/**
 * Created by User on 03-Nov-17.
 */

public class ResidentialPost implements UrlInterface {
    @Override
    public String setUrl() {
            String urlpost="http://192.168.1.103/saquibfull/postAd.php";
            return  urlpost;
        }

}
