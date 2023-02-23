<%@ page import="vn.finalproject1.final_project_1.model.User" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    //Authentication access - session
    User auth = (User) request.getSession().getAttribute("auth");
    if (auth != null) {
        request.setAttribute("auth", auth);// set for using in each page for navbar check and showing button
    }


%>
<!DOCTYPE html>
<html>
<head>
    <title>Home Page</title>
    <%@ include file="include/head.jsp" %>
</head>
<body>
<%@ include file="include/navbar.jsp" %>

<section id="hero">
    <h4>Trade-in-offer</h4>
    <h2>Super value deals</h2>
    <h1>On all products</h1>
    <p>Save more with coupons & up to 1% off !</p>
    <button> Shop Now </button>

</section>

<section id="feature" class="section-p1">
    <div class="fe-box">
        <img src="image/img/features/f1.png" alt="">
        <h6>Free Shipping</h6>
    </div>
    <div class="fe-box">
        <img src="image/img/features/f2.png" alt="">
        <h6>Online Order</h6>
    </div>
    <div class="fe-box">
        <img src="image/img/features/f3.png" alt="">
        <h6>Save Money</h6>
    </div>
    <div class="fe-box">
        <img src="image/img/features/f4.png" alt="">
        <h6>Promotions</h6>
    </div>
    <div class="fe-box">
        <img src="image/img/features/f5.png" alt="">
        <h6>Happy Sell</h6>
    </div>
    <div class="fe-box">
        <img src="image/img/features/f6.png" alt="">
        <h6>24/7 Support</h6>
    </div>
</section>

<section id="product1" class="section-p1">
    <h2>New Arrivals</h2>
    <p>Summer Collection New Modern Design</p>
    <div class="pro-container">
        <div class="pro">
            <img src="image/img/products/n1.jpg" alt="" >
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
            <img src="image/img/products/n2.jpg" alt="" >
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
            <img src="image/img/products/n3.jpg" alt="" >
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
            <img src="image/img/products/n4.jpg" alt="" >
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
            <img src="image/img/products/n5.jpg" alt="" >
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
            <img src="image/img/products/n6.jpg" alt="" >
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
            <img src="image/img/products/n7.jpg" alt="" >
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
            <img src="image/img/products/n8.jpg" alt="" >
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

<section id = "banner" class="section-m1">
    <h4>Repair Services</h4>
    <h2>Up to <span>70% Off</span> - All T-shirts & Accessories</h2>
    <button class="normal">Explore More</button>
</section>

<section id="sm-banner" class="section-p1">
    <div class="banner-box">
        <h4>crazy deals</h4>
        <h2>buy 1 get 1 free</h2>
        <span>The best classic dress is on sale at cart</span>
        <button class="white">Learn more</button>
    </div>
    <div class="banner-box banner-box2" >
        <h4>spring/summer</h4>
        <h2>upcoming season</h2>
        <span>The best classic dress is on sale at cart</span>
        <button class="white">Collection</button>
    </div>


</section>

<section id="banner3">
    <div class="banner-box" >
        <h2>SEASONAL SALE</h2>
        <h3>Winter Collection -50% OFF</h3>
    </div>
    <div class="banner-box banner-box2" >
        <h2>NEW FOOTWEAR COLLECTION</h2>
        <h3>Spring/Summer 2022</h3>
    </div>
    <div class="banner-box banner-box23" >
        <h2>T_SHIRTS</h2>
        <h3>New Trendy Prints</h3>
    </div>
</section>

<section id="newsletter" class="section-p1 section-m1">
    <div class="newstext">
        <h4>Sign up For Newsletter</h4>
        <p>Get E-mail updates about out lastest shop and <span>special offers</span> </p>
    </div>
    <div class="form">
        <input type="text" placeholder="Your email address">
        <button class="normal">Sign up</button>
    </div>
</section>

<%@ include file="include/foot.jsp" %>
<%@ include file="include/footer.jsp" %>
</body>
</html>
