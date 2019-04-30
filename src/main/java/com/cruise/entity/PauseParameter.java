package com.cruise.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.IdClass;
import javax.persistence.Table;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.Date;

@Entity
@Table(name = "PAUSE_PARA")
@IdClass(PauseParameterKey.class)
public class PauseParameter implements Serializable {


    String currency;
    @Id
    String metaproduct;
    @Id
    String product_code;
    @Id
    String ship_code;
    @Id
    Date sail_date;
    BigDecimal sail_month;
    String cat_class;
    String occupancy;
    String category;
    BigDecimal l1_pause;
    Date l1_insert_date;

    public String getCurrency() {
        return currency;
    }

    public void setCurrency(String currency) {
        this.currency = currency;
    }

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

    public BigDecimal getSail_month() {
        return sail_month;
    }

    public void setSail_month(BigDecimal sail_month) {
        this.sail_month = sail_month;
    }

    public String getCat_class() {
        return cat_class;
    }

    public void setCat_class(String cat_class) {
        this.cat_class = cat_class;
    }

    public String getOccupancy() {
        return occupancy;
    }

    public void setOccupancy(String occupancy) {
        this.occupancy = occupancy;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public BigDecimal getL1_pause() {
        return l1_pause;
    }

    public void setL1_pause(BigDecimal l1_pause) {
        this.l1_pause = l1_pause;
    }

    public Date getL1_insert_date() {
        return l1_insert_date;
    }

    public void setL1_insert_date(Date l1_insert_date) {
        this.l1_insert_date = l1_insert_date;
    }
}
