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
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/register.css"><!-- //Custom Theme files -->


</head>
<body>
      <div id="container">
         <header>Register new account</header>
         <form action="registrationsubmitt" method="POST">

            <fieldset>
                                <input class="text" type="text" name="firstName" placeholder="FirstName" required autofocus>
            		        	<br></br>
            		        	<input class="text" type="text" name="lastName" placeholder="LastName" required=""><br></br>
            		        	<input class="text email" type="email" name="email" placeholder="Email" required=""><br></br>
            		        	<input class="text" type="text" name="phone" placeholder="Phone" required=""><br></br>
            		        	<input class="text " type="text" name="place" placeholder="Place" required=""><br></br>
            					<input type="text" name="username" id="username" placeholder="Username" required >

               <br/><br/>
               <input type="password" name="password" id="password" placeholder="Password" required>
               <br/><br/>
               <input type="password" name="confirm-password" id="confirm-password" placeholder="Confirm Password" required>
              <br> <br/>
              <style>
                  .text1 {
                      color: white;
                  }
              </style>

              <div class="text1">
                                <input type="hidden" name="name" value="User" >



              </div>
                <br> <br/>

               <label for="submit"></label>
               <input type="submit" name="submit" id="submit" value="REGISTER">
            </fieldset>
         </form>
      </div>
   </body>
   </html>