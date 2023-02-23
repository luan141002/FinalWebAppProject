<%@ page import="vn.finalproject1.final_project_1.model.User" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 2/17/2023
  Time: 12:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    //Authentication access - session
    User auth = (User) request.getSession().getAttribute("auth");
    if (auth != null) {
        request.setAttribute("auth", auth);// set for using in each page for navbar check and showing button
    }
%>
<html>
<head>
    <title>Shopping Page</title>
    <%@ include file="include/head.jsp" %>
    <link rel="stylesheet" href="style/main.css">
</head>
<body>
<%@ include file="include/navbar.jsp" %>

<section id="prodetails" class="section-p1">
    <div class="single-pro-image">
        <img src="image/img/products/f1.jpg" width="100%" id="MainImg">

        <div class="small-img-group">
            <div class="small-img-col">
                <img src="image/img/products/f1.jpg" width="100%" class="small-img">
            </div>
            <div class="small-img-col">
                <img src="image/img/products/f2.jpg" width="100%" class="small-img">
            </div>
            <div class="small-img-col">
                <img src="image/img/products/f3.jpg" width="100%" class="small-img">
            </div>
            <div class="small-img-col">
                <img src="image/img/products/f4.jpg" width="100%" class="small-img">
            </div>
        </div>
    </div>
        <div class="single-pro-details">
            <h6>Home / T-Shirt</h6>
            <h4>Men's Fashion T Shirt</h4>
            <h2>$139.00</h2>
            <select>
                <option>Select Size</option>
                <option>XL</option>
                <option>XXL</option>
                <option>Small</option>
                <option>Large</option>
            </select>
            <input type="number" value="1">
            <button class="normal">Add To Cart</button>
            <h4>Product Details</h4>
            <span>Learn How To Make Full Responsive Ecommerce Website Using HTML CSS & JavaScript. This is a free HTML CSS Course. And in this course we will learn how to build and deploy a full multipage ecommerce website completely from scratch step by step.</span>
        </div>
</section>

<section id="product1" class="section-p1">
    <h2>Featured Products</h2>
    <p>Summer Collection New Modern Design</p>
    <div class="pro-container">
        <div class="pro">
            <img src="image/img/products/n1.jpg" alt="">
            <div class="des">
                <span>adidas</span>
                <h5>Cartoon Astronaut T-Shirts</h5>
                <div class="star">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                <h4>$78</h4>
            </div>
            <a href="#"><i class="fal fa-shopping-cart cart"></i></a>
        </div>
        <div class="pro">
            <img src="image/img/products/n2.jpg" alt="">
            <div class="des">
                <span>adidas</span>
                <h5>Cartoon Astronaut T-Shirts</h5>
                <div class="star">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                <h4>$78</h4>
            </div>
            <a href="#"><i class="fal fa-shopping-cart cart"></i></a>
        </div>
        <div class="pro">
            <img src="image/img/products/n3.jpg" alt="">
            <div class="des">
                <span>adidas</span>
                <h5>Cartoon Astronaut T-Shirts</h5>
                <div class="star">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                <h4>$78</h4>
            </div>
            <a href="#"><i class="fal fa-shopping-cart cart"></i></a>
        </div>
        <div class="pro">
            <img src="image/img/products/n4.jpg" alt="">
            <div class="des">
                <span>adidas</span>
                <h5>Cartoon Astronaut T-Shirts</h5>
                <div class="star">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                <h4>$78</h4>
            </div>
            <a href="#"><i class="fal fa-shopping-cart cart"></i></a>
        </div>
    </div>
</section>

<script>
    var MainImg = document.getElementById("MainImg");
    var smalling = document.getElementsByClassName("small-img");

    smalling[0].onclick = function (){
        MainImg.src= smalling[0].src;
    }
    smalling[1].onclick = function (){
        MainImg.src= smalling[1].src;
    }
    smalling[2].onclick = function (){
        MainImg.src= smalling[2].src;
    }
    smalling[3].onclick = function (){
        MainImg.src= smalling[3].src;
    }
</script>
<%@ include file="include/foot.jsp" %>
<%@ include file="include/footer.jsp" %>
</body>
</html>
