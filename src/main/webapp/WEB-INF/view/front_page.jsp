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
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/front.css"><!-- //Custom Theme files -->


</head>
<body>
    <!--Nav bar-->

    <div id="menu" class="menu">
        <div id="menu-bar" onclick="onClickMenu()">


    <ul id="nav" class="nav">
        <li><a href="#">Home</a></li>
        <li><a href="#">About</a></li>
        <li><a href="#">Menu</a></li>
        <li><a href="#">Contact</a></li>
    </ul>
    </div>
</div>
    <!--End of Nav bar-->
    <!--Header===-->
    <header class="header">
        <div class="hero">
            <h1 class="title" style="font-size: 180px;">DinePulse</h1>
<h3 style="font-size: 40px; color: orange; text-shadow: -2px -2px 0 white, 2px -2px 0 white, -2px 2px 0 white, 2px 2px 0 white;">Experience the Smart Side of Dining</h3>


            <a href="login" class="hero-button pulsate">Place an Order</a>

    </header>
    <!--End of Header==================-->
     <!---=====About Section=====-->
      <section id="about">
       <div>
       <h2 class="title-text">About Us</h2>
    </div>
    <div class="about-center">
        <!---Single item-->
        <article class="about">
            <div class="about-icon"><i class="fas fa-mug-hot"></i></div>
            <div class="about-text">
                <h2 class="about-subtitle">Drinks</h2>
                <p class="about-info">Lorem ipsum dolor sit amet, consectetur
                adipisicing elit. Quisquam, temporibus!</p>
            </div>
        </article>
        <!--End of single item-->
        <!---Single item-->
        <article class="about">
            <div class="about-icon"><i class="fas fa-utensils"></i></div>
            <div class="about-text">
                <h2 class="about-subtitle">Healthy Food</h2>
                <p class="about-info">Lorem ipsum dolor sit amet, consectetur
                adipisicing elit. Quisquam, temporibus!</p>
            </div>
        </article>
        <!--End of single item-->
        <!---Single item-->
        <article class="about">
            <div class="about-icon"><i class="fas fa-mortar-pestle"></i></div>
            <div class="about-text">
                <h2 class="about-subtitle">Organic Food</h2>
                <p class="about-info">Lorem ipsum dolor sit amet, consectetur
                adipisicing elit. Quisquam, temporibus!</p>
            </div>
        </article>
        <!--End of single item-->
        <!---Single item-->
        <article class="about">
            <div class="about-icon"><i class="fas fa-drumstick-bite"></i></div>
            <div class="about-text">
                <h2 class="about-subtitle">White Meat</h2>
                <p class="about-info">Lorem ipsum dolor sit amet, consectetur
                adipisicing elit. Quisquam, temporibus!</p>
            </div>
        </article>
        <!--End of single item-->
        <!---Single item-->
        <article class="about">
            <div class="about-icon"><i class="fas fa-fish"></i></div>
            <div class="about-text">
                <h2 class="about-subtitle">Sea Food</h2>
                <p class="about-info">Lorem ipsum dolor sit amet, consectetur
                adipisicing elit. Quisquam, temporibus!</p>
            </div>
        </article>
        <!--End of single item-->
        <!---Single item-->
        <article class="about">
            <div class="about-icon"><i class="fas fa-pepper-hot "></i></div>
            <div class="about-text">
                <h2 class="about-subtitle">Hot & Spicy</h2>
                <p class="about-info">Lorem ipsum dolor sit amet, consectetur
                adipisicing elit. Quisquam, temporibus!</p>
            </div>
        </article>
        <!--End of single item-->
    </div>
   </section>

   <!--=====End of About Section============-->
   <!---Menu Section---=========-->
   <section class="menu" id="menu">
       <article class="menu-image"></article>
       <article class="menu-text">
           <div class="menu-text-center">
               <h1>Our Menu</h1>
               <p>Lorem ipsum dolor, sit amet consectetur adipisicing
                elit. Aut omnis nam iusto praesentium inventore vitae
                esse tempora repellendus.</p>
                <a href="#">Explore</a>
           </div>
       </article>
   </section>
   <!---End of Menu Section============-->

   <!---Social Icons-->
   <section id="social-icons">
       <a href="#"><i class="fab fa-facebook facebook"></i></a>
       <a href="#"><i class="fab fa-twitter twitter"></i></a>
       <a href="#"><i class="fab fa-instagram instagram"></i></a>
       <a href="#"><i class="fab fa-google-plus plus"></i></a>
   </section>
   <!--End of Social Icons-->
   <!----------============Counter / Numbers-===================-->
      <section id="numbers">
       <article class="number">
           <i class="fas fa-cloud-meatball"></i>
           <p>50</p>
          <h3> Meat dishes</h3>
        </article>
        <article class="number">
            <i class="fas fa-cheese"></i>
            <p>35</p>
           <h3> Cheese Variations</h3>
         </article>
         <article class="number">
            <i class="fas fa-pizza-slice"></i>
            <p>25</p>
           <h3> Pizzas</h3>
         </article>
         <article class="number">
            <i class="fas fa-ice-cream"></i>
            <p>40</p>
           <h3> Desserts</h3>
         </article>
   </section>
   <!--End of Counter===================-->
   <!--=======-----------Card Section-----====================-->
   <section id="food">
       <div>
       <h2 class="title-text"> Food Fusion</h2>
        </div>
      <div class="food-container">
              <!--======Card Start ----============-->
      <article class="food-card">
              <img src="https://images.pexels.com/photos/574111/pexels-photo-574111.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2" class="food-img"alt="">
              <div class="img-text">
                  <h1>Breakfast</h1>
              </div>
              <div class="img-footer">
                  <div class="footer-icon">
                    <i class="fas fa-dollar-sign">25</i>
                  </div>
                  <div class="footer-btn">
                    <button type="button"class="food-btn">Order Now</button>
                  </div>
              </div>
              </article>
              <article class="food-card">
                <img src="https://images.pexels.com/photos/14457194/pexels-photo-14457194.jpeg?auto=compress&cs=tinysrgb&w=600" class="food-img"alt="">
                <div class="img-text">
                    <h1>Lunch</h1>
                </div>
                <div class="img-footer">
                    <div class="footer-icon">
                      <i class="fas fa-dollar-sign">35</i>
                    </div>
                    <div class="footer-btn">
                      <button type="button"class="food-btn">Order Now</button>
                    </div>
                </div>
                </article>
                <article class="food-card">
                    <img src="https://images.pexels.com/photos/410648/pexels-photo-410648.jpeg?auto=compress&cs=tinysrgb&w=600" class="food-img"alt="">
                    <div class="img-text">
                        <h1>Dinner</h1>
                    </div>
                    <div class="img-footer">
                        <div class="footer-icon">
                          <i class="fas fa-dollar-sign">45</i>
                        </div>
                        <div class="footer-btn">
                          <button type="button"class="food-btn">Order Now</button>
                        </div>
                    </div>
                    </article>
       </div>



   </section>
       <!--======End of Card =========-->

     <!--=====End of Card Section=================-->
       <!--Gallery Section====================-->
    <section id="gallery">
        <div>
        <h2 class="title-text">Main Cuisines</h2>
     </div>
     <div id="gallery-center">
         <article class="gallery-item">
             <a href="https://images.pexels.com/photos/842142/pexels-photo-842142.jpeg?auto=compress&cs=tinysrgb&w=600g">
                <img src="https://images.pexels.com/photos/842142/pexels-photo-842142.jpeg?auto=compress&cs=tinysrgb&w=600" alt="">
            </a>
         </article>
         <article class="gallery-item">
            <a href="https://images.pexels.com/photos/842545/pexels-photo-842545.jpeg?auto=compress&cs=tinysrgb&w=600">
                <img src="https://images.pexels.com/photos/842545/pexels-photo-842545.jpeg?auto=compress&cs=tinysrgb&w=600" alt="">
            </a>
        </article>.

        <article class="gallery-item">
            <a href="https://images.pexels.com/photos/769289/pexels-photo-769289.jpeg?auto=compress&cs=tinysrgb&w=600">
                <img src="https://images.pexels.com/photos/769289/pexels-photo-769289.jpeg?auto=compress&cs=tinysrgb&w=600" alt="">
            </a>
        </article>
        <article class="gallery-item">
            <a href="https://images.pexels.com/photos/3850838/pexels-photo-3850838.jpeg?auto=compress&cs=tinysrgb&w=600">
                <img src="https://images.pexels.com/photos/3850838/pexels-photo-3850838.jpeg?auto=compress&cs=tinysrgb&w=600" alt="">
            </a>
        </article>
        <article class="gallery-item">
            <a href="https://images.pexels.com/photos/1263870/pexels-photo-1263870.jpeg?auto=compress&cs=tinysrgb&w=600">
                <img src="https://images.pexels.com/photos/1263870/pexels-photo-1263870.jpeg?auto=compress&cs=tinysrgb&w=600" alt="">
            </a>
        </article>
        <article class="gallery-item">
            <a href="https://images.pexels.com/photos/2773940/pexels-photo-2773940.jpeg?auto=compress&cs=tinysrgb&w=600">
                <img src="https://images.pexels.com/photos/2773940/pexels-photo-2773940.jpeg?auto=compress&cs=tinysrgb&w=600">
            </a>
        </article>
        <article class="gallery-item">
            <a href="https://images.pexels.com/photos/858508/pexels-photo-858508.jpeg?auto=compress&cs=tinysrgb&w=600">
                <img src="https://images.pexels.com/photos/858508/pexels-photo-858508.jpeg?auto=compress&cs=tinysrgb&w=600" alt="">
            </a>
        </article>
        <article class="gallery-item">
            <a href="https://images.pexels.com/photos/2059151/pexels-photo-2059151.jpeg?auto=compress&cs=tinysrgb&w=600">
                <img src="https://images.pexels.com/photos/2059151/pexels-photo-2059151.jpeg?auto=compress&cs=tinysrgb&w=600" alt="">
            </a>
        </article>
     </div>
     </section>
       <!---End of Gallery Section===========-->
       <!---footer========-->
       <footer class="footer">

        <div class="section-center">
            <p class="text">
                &copy; <span>Food For Health</span>
            </p>
        </div>

       </footer>













<script src="onClickMenu.js"></script>
<!--Magnific POPup Jquery also-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="magnific/jquery.magnific-popup.min.js"></script>
<script src="magnific/magnific.js"></script>
</body>
</html>