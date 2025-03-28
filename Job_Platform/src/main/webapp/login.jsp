<%-- 
    Document   : login
    Created on : 9 Feb 2025, 12:40:24 pm
    Author     : rahulranjan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
         <%@include file="all_components/all_css.jsp"%>
    </head>
    <body style="background-color: #f0f1f2">
        <%@include file="all_components/navbaar.jsp"%>
    <div class="container-fluid">
    <!-- Login Form Section -->
    <div class="row p-5">
        <div class="col-md-4 offset-md-4">
            <div class="card">
                <div class="card-body">
                    <div class="text-center">
                        <i class="fa fa-user-plus fa-2x" aria-hidden="true"></i>
                        <h5>Login Page</h5>
                    </div>
                        <!-- <c:if test="${not empty succMsg}">
                        <h4 class="text-center text-danger">${succMsg}</h4>
                        <c:remove var="succMsg"/>
                        </c:if>-->
                    <form action="login" method="post">
                        <div class="form-group">
                            <label for="exampleInputEmail1">Enter Email</label>
                            <input type="email" required="required" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="email">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputPassword1">Enter Password</label>
                            <input type="password" required="required" class="form-control" id="exampleInputPassword1" name="pass">
                        </div>
                        <button type="submit" class="btn btn-primary badge-pill btn-block">Login</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
                        
                         <%@include file="all_components/footer.jsp"%> 
    </body>
</html>
