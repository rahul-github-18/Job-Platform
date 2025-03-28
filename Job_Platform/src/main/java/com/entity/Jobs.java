/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.entity;

/**
 *
 * @author rahulranjan
 */
public class Jobs {
    private int id;
    private String title;
    private String description;
    private String category;
    private String status;
    private String location;
    private String pdate;

    // Parameterized constructor
    public Jobs(int id, String title, String description, String category, String status, String location, String pdate) {
        super(); 
        this.title = title;
        this.description = description;
        this.category = category;
        this.status = status;
        this.location = location;
        this.pdate = pdate;
    }
    
    // Default constructor
    public Jobs() {
        super();
    }

    // Getters and setters
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public String getPdate() {
        return pdate;
    }

    public void setPdate(String pdate) {
        this.pdate = pdate;
    }

  
}
