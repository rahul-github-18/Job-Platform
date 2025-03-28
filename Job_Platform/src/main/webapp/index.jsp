<%-- 
    Document   : index
    Created on : 9 Feb 2025, 11:22:12 am
    Author     : rahulranjan
--%>

<%@page import="com.DB.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="all_components/all_css.jsp" %> 
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>TalentTrack</title>
        <style>
            .back-img{
                background: url("image/b1.jpg");
                width: 100%;
                height: 85vh;
                background-repeat: no-repeat;
                background-size: cover;
            }
        </style>
    </head>
    <body>
        <%@include file="all_components/navbaar.jsp" %> 
      
        <div class="container-fluid back-img">
        <div class="text-center">
            <h1 class="text-white p-4">
            <i class="fa fa-book" aria-hidden="true"></i> Online Job Portal
            </h1>
        </div>
            <%@include file="all_components/footer.jsp" %> 
    </body>
</html>
