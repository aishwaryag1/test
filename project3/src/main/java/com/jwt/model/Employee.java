package com.jwt.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "EMP1")
public class Employee implements Serializable{
	private static final long serialVersionUID = -3465813074586302847L;
	 
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int id;
 
    @Column
    private String itemcategory;
 
    @Column
    private String itemname;
 
    @Column
    private int purchaseprice;
 
    @Column
    private String suppliername;
    
    @Column
    private int quantity;
    
    public int getId() {
        return id;
    }
 
    public void setId(int id) {
        this.id = id;
    }

	public String getItemcategory() {
		return itemcategory;
	}

	public void setItemcategory(String itemcategory) {
		this.itemcategory = itemcategory;
	}

	public String getItemname() {
		return itemname;
	}

	public void setItemname(String itemname) {
		this.itemname = itemname;
	}
	public int getpurchaseprice() {
        return purchaseprice;
    }
 
    public void setpurchaseprice(int purchaseprice) {
        this.purchaseprice = purchaseprice;
    }
	

	public String getSuppliername() {
		return suppliername;
	}

	public void setSuppliername(String suppliername) {
		this.suppliername = suppliername;
	}

	public int getquantity() {
        return quantity;
    }
 
    public void setquantity(int quantity) {
        this.quantity = quantity;
    }
 
    
}
