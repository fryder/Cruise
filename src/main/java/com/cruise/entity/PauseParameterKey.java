package com.cruise.entity;

import java.util.Date;

public class PauseParameterKey {

    String metaproduct;
    String  product_code;
    String  ship_code;
    Date sail_date;


    public String getMetaproduct() {
        return metaproduct;
    }

    public void setMetaproduct(String metaproduct) {
        this.metaproduct = metaproduct;
    }

    public String getProduct_code() {
        return product_code;
    }

    public void setProduct_code(String product_code) {
        this.product_code = product_code;
    }

    public String getShip_code() {
        return ship_code;
    }

    public void setShip_code(String ship_code) {
        this.ship_code = ship_code;
    }

    public Date getSail_date() {
        return sail_date;
    }

    public void setSail_date(Date sail_date) {
        this.sail_date = sail_date;
    }
}
