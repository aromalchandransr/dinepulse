<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
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
    <title>Restaurant</title>
    <link rel="stylesheet" href="main.css">
    <script src="https://kit.fontawesome.com/332a215f17.js" crossorigin="anonymous"></script>
    <link href="https://fonts.googleapis.com/css?family=Baloo+Chettan+2:400,700&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/menu.css"><!-- //Custom Theme files -->
    <style>
        /* Custom checkbox styling */
        .menu-checkbox {
            display: none; /* Hide the default checkbox */
        }

        .menu-checkbox + label {
            position: relative;
            padding-left: 30px; /* Adjust the spacing to your preference */
            cursor: pointer;
        }

        /* Style for the custom checkbox */
        .menu-checkbox + label::before {
            content: "";
            position: absolute;
            left: 0;
            top: 0;
            width: 20px; /* Adjust the size to your preference */
            height: 20px; /* Adjust the size to your preference */
            border: 2px solid #333; /* Checkbox border color */
            background-color: white;
            border-radius: 5px; /* Rounded corners */
        }

        /* Style for the custom checkbox when checked */
        .menu-checkbox:checked + label::before {
            background-color: #333; /* Checkbox background color when checked */
            border-color: #333; /* Border color when checked */
        }

        /* Style for the checkmark symbol when checked */
        .menu-checkbox:checked + label::before::after {
            content: "\2713"; /* Unicode checkmark symbol */
            position: absolute;
            top: 2px;
            left: 6px;
            color: white; /* Color of the checkmark */
            font-size: 16px; /* Adjust the size of the checkmark */
        }

        /* Custom style for the menu items */
        .menu-item {
            display: flex;
            align-items: center;
            justify-content: space-between;
            margin-bottom: 20px; /* Adjust the spacing to your preference */
        }
    </style>

</head>
<body>
    <div class="wrapper">
        <div class="title">
            <h4><span>fresh food for good health </span>our menu</h4>
        </div>
        <div style="text-align: center;">
            <c:set var="currentCategory" value="Desserts" />
            <form action="processOrder.jsp" method="post"> <!-- Replace 'processOrder.jsp' with your actual form action -->
                <c:forEach var="menuByCategory" items="${menuByCategory}">

                    <c:if test="${currentCategory.equals(menuByCategory.category.name)}">

                   <div class="menu-item">
                        <div class="single-menu">
                                                <h2>Desserts</h2>

                            <img src="${menuByCategory.menu.link}" width="162px" height="211px" alt="">
                            <div class="menu-content">
                                <h4>${menuByCategory.menu.name}<span>${menuByCategory.menu.price}RS</span></h4>
                                <p>${menuByCategory.menu.description}</p>
                            </div>
                        </div>
                        <input type="checkbox" class="menu-checkbox" name="selectedMenuItems" value="${menuByCategory.menu.id}" id="menu-${menuByCategory.menu.id}">
                        <label for="menu-${menuByCategory.menu.id}"></label>
                    </div>
                      </c:if>
                </c:forEach>
                <c:set var="currentCategory" value="Starters" />
                            <form action="processOrder.jsp" method="post"> <!-- Replace 'processOrder.jsp' with your actual form action -->
                                <c:forEach var="menuByCategory" items="${menuByCategory}">

                                    <c:if test="${currentCategory.equals(menuByCategory.category.name)}">
                                       <!-- Display the category name -->
                                        <c:set var="currentCategory" value="${menuByCategory.category.name}" />

                                    <div class="menu-item">
                                        <div class="single-menu">
                                         <h2>Starters</h2>

                                            <img src="${menuByCategory.menu.link}" width="162px" height="211px" alt="">
                                            <div class="menu-content">
                                                <h4>${menuByCategory.menu.name}<span>${menuByCategory.menu.price}RS</span></h4>
                                                <p>${menuByCategory.menu.description}</p>
                                            </div>
                                        </div>
                                        <input type="checkbox" class="menu-checkbox" name="selectedMenuItems" value="${menuByCategory.menu.id}" id="menu-${menuByCategory.menu.id}">
                                        <label for="menu-${menuByCategory.menu.id}"></label>
                                    </div>
                                      </c:if>
                                </c:forEach>
                                <div style="text-align: center;">
                                            <c:set var="currentCategory" value="Main Course" />
                                            <form action="processOrder.jsp" method="post"> <!-- Replace 'processOrder.jsp' with your actual form action -->
                                                <c:forEach var="menuByCategory" items="${menuByCategory}">

                                                    <c:if test="${currentCategory.equals(menuByCategory.category.name)}">

                                                   <div class="menu-item">
                                                        <div class="single-menu">
                                                         <h2>Main Course</h2>


                                                            <img src="${menuByCategory.menu.link}" width="162px" height="211px" alt="">
                                                            <div class="menu-content">
                                                                <h4>${menuByCategory.menu.name}<span>${menuByCategory.menu.price}RS</span></h4>
                                                                <p>${menuByCategory.menu.description}</p>
                                                            </div>
                                                        </div>
                                                        <input type="checkbox" class="menu-checkbox" name="selectedMenuItems" value="${menuByCategory.menu.id}" id="menu-${menuByCategory.menu.id}">
                                                        <label for="menu-${menuByCategory.menu.id}"></label>
                                                    </div>
                                                      </c:if>
                                                </c:forEach>
                                                 <div style="text-align: center;">
                                                                                            <c:set var="currentCategory" value="Hot and Cold Beverages" />
                                                                                            <form action="processOrder.jsp" method="post"> <!-- Replace 'processOrder.jsp' with your actual form action -->
                                                                                                <c:forEach var="menuByCategory" items="${menuByCategory}">

                                                                                                    <c:if test="${currentCategory.equals(menuByCategory.category.name)}">

                                                                                                   <div class="menu-item">
                                                                                                        <div class="single-menu">
                                                                                                         <h2>Hot and Cold Beverages</h2>


                                                                                                            <img src="${menuByCategory.menu.link}" width="162px" height="211px" alt="">
                                                                                                            <div class="menu-content">
                                                                                                                <h4>${menuByCategory.menu.name}<span>${menuByCategory.menu.price}RS</span></h4>
                                                                                                                <p>${menuByCategory.menu.description}</p>
                                                                                                            </div>
                                                                                                        </div>
                                                                                                        <input type="checkbox" class="menu-checkbox" name="selectedMenuItems" value="${menuByCategory.menu.id}" id="menu-${menuByCategory.menu.id}">
                                                                                                        <label for="menu-${menuByCategory.menu.id}"></label>
                                                                                                    </div>
                                                                                                      </c:if>
                                                                                                </c:forEach>
                <input type="submit" value="Order Selected Items"> <!-- Add a submit button to submit the selected menu items -->
            </form>
        </div>
    </div>
</body>
</html>
