<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!--
Author: Colorlib
Author URL: https://colorlib.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Resturant</title>
    <link rel="stylesheet" href="main.css">
    <script src="https://kit.fontawesome.com/332a215f17.js" crossorigin="anonymous"></script>
    <link href="https://fonts.googleapis.com/css?family=Baloo+Chettan+2:400,700&display=swap" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/login.css"><!-- //Custom Theme files -->

<div class="main">
  <div class="box effect7">
    <div class="header">Login</div>
    <form action="loginsubmit" method="post">
    <c:out value="${errorMessage}" /></br>
      <input type="text" placeholder="username"id="username" name="username" required="">
      <input type="password" placeholder="password"name="password" id="password" required="">
      <button class="butt">Submit</button>
      <span class="signup">Don't have an account?&nbsp;<a href="register" class="link">Sign up</a></span>
    </form>
  </div>
</div>