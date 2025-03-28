<%-- 
    Document   : add_job
    Created on : 9 Feb 2025, 1:06:51 pm
    Author     : rahulranjan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Post Job</title>
         <%@include file="all_components/all_css.jsp"%>
    </head>
    <body>
         <%@include file="all_components/navbaar.jsp"%>
         
         <div class="container p-2">
  <div class="col-md-10 offset-md-1">
    <div class="card">
      <div class="card-body">
        <div class="text-center text-success">
          <i class="fas fa-user-friends fa-3x"></i>
<!--          <c:if test="${not empty succMsg}">
            <div class="alert alert-success" role="alert">${succMsg}</div>
            <c:remove var="succMsg" />
          </c:if>-->
        </div>

        <h5>Add Jobs</h5>

        <form action="add_job" method="post">
          <div class="form-group">
            <label>Enter Title</label>
            <input type="text" name="title" required class="form-control" />
          </div>

          <div class="form-row">
            <div class="form-group col-md-4">
              <label>Location</label>
              <select name="location" class="custom-select" id="inlineFormCustomSelectPref">
                <option selected>Choose...</option>
                <option value="Odisha">Odisha</option>
                <option value="Jharkhand">Jharkhand</option>
                <option value="Gujurat">Gujarat</option>
                <option value="Bhubaneswar">Bhubaneswar</option>
                <option value="Delhi">Delhi</option>
                <option value="Banglore">Bangalore</option>
                <option value="Chennai">Chennai</option>
                <option value="Hydrabad">Hyderabad</option>
              </select>
            </div>

            <div class="form-group col-md-4">
              <label>Category</label>
              <select name="category" class="custom-select" id="inlineFormCustomSelectPref">
                <option selected>Choose...</option>
                <option value="IT">IT</option>
                <option value="Developer">Developer</option>
                <option value="Banking">Banking</option>
                <option value="Engineer">Engineer</option>
                <option value="Teacher">Teacher</option>
              </select>
            </div>

            <div class="form-group col-md-4">
              <label>Status</label>
              <select name="status" class="custom-select">
                <option value="Active">Active</option>
                <option value="Inactive">Inactive</option>
              </select>
            </div>
          </div>

          <div class="form-group">
            <label>Enter Description</label>
            <textarea required rows="6" name="desc" class="form-control"></textarea>
          </div>

          <button class="btn btn-success">Publish Job</button>
        </form>
      </div>
    </div>
  </div>
</div>

    </body>
</html>
