<%-- 
    Document   : view_jobs
    Created on : 9 Feb 2025, 1:41:55 pm
    Author     : rahulranjan
--%>

<%@page import="com.entity.Jobs"%>
<%@page import="java.util.List"%>
<%@page import="com.DB.DBConnect"%>
<%@page import="com.dao.JobDAO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Job</title>
        <%@include file="all_components/all_css.jsp"%>
    </head>
    <body style="background-color: #f0f1f2;">
        
        <%@include file="all_components/navbaar.jsp"%>
        
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h5 class="text-center text-primary">All Jobs</h5>
                    <%
                        JobDAO dao = new JobDAO(DBConnect.getConn());
                        List<Jobs> list = dao.getAllJobs();
                        for (Jobs j : list) {
                    %>
                    <div class="card mt-2">
                        <div class="card-body">
                            <div class="text-center text-primary">
                                <i class="far fa-clipboard fa-2x"></i>
                            </div>
                            <h6>Title: <%= j.getTitle() %></h6>
                            <p>Description: <%= j.getDescription() %></p>
                            <br />
                            <div class="form-row">
                                <div class="form-group col-md-3">
                                    <input type="text" class="form-control form-control-sm" value="Location: <%= j.getLocation() %>" readonly />
                                </div>
                                <div class="form-group col-md-3">
                                    <input type="text" class="form-control form-control-sm" value="Category: <%= j.getCategory() %>" readonly />
                                </div>
                                <div class="form-group col-md-3">
                                    <input type="text" class="form-control form-control-sm" value="Status: <%= j.getStatus() %>" readonly />
                                </div>
                            </div>
                            <h6>Publish Date: <%= j.getPdate() %></h6>
                            <div class="text-center">
                                <a href="#" class="btn btn-sm bg-success text-white">Edit</a>
                                <a href="#" class="btn btn-sm bg-danger text-white">Delete</a>
                            </div>
                        </div>
                    </div>
                    <% } %>
                </div>
            </div>
        </div>

    </body>
</html>
