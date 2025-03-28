package com.DB;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnect {
    private static Connection conn;

    public static Connection getConn() {
        try {
            if (conn == null) {
                Class.forName("com.mysql.cj.jdbc.Driver"); // Load MySQL driver
                conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/job_portal", "root", "rahul1818");
            }
        } catch (Exception e) {
            e.printStackTrace(); // Print error for debugging
        }
        return conn;
    }
}
