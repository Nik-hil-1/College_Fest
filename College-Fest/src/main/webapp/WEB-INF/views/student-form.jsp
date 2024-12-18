<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link rel="stylesheet"
      href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css"
      integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS"
      crossorigin="anonymous">
      
<title>Student Form</title>
</head>
<body>
<div class="container">
    <h3 style="text-align: center">Student Form</h3>
    <hr>
    <p class="h4 mb-4">Enter Student Details</p>
    <form action="/CollegeFest/students/save" method="POST">
        
        <input type="hidden" name="id" value="${Student.id}"/>
        <div class="form-inline">
            <input type="text" name="name" value="${Student.name}" class="form-control mb-4 col-4" placeholder="Name"/>
        </div>
        <div class="form-inline">
            <input type="text" name="department" value="${Student.department}" class="form-control mb-4 col-4" placeholder="Department">
        </div>
        <div class="form-inline">
            <input type="text" name="country" value="${Student.country}" class="form-control mb-4 col-4" placeholder="Country">
        </div>
        
        <button type="submit" class="btn btn-info col-2">Save</button>
    </form>
    <hr>
    <a href="/CollegeFest/students/list"> Back to Books list</a>
</div>
</body>
</html>