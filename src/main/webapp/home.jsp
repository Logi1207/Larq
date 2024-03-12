<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Larq.com</title>
<link rel="stylesheet" href="homestyle.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
</head>
<body >
<div class="menu">
<div class="menubar">

<ul>
<li><a href="#"><img src="${pageContext.request.contextPath}/images/icon.png" height=70 width=70 ></a></li>
<li><a href="#"><i class="fa-solid fa-house"></i>HOME</a></li>
<li><a href="#">STORE</a>
	<div class="menu1">
		<ul>
			<li><a href="men.jsp">MEN</a></li>
			<li><a href="women.jsp">WOMEN</a></li>
			<li><a href="collections.jsp">COLLECTIONS</a></li>
			<li><a href="newarrival.jsp">NEW ARRIVAlS</a></li>
		</ul>	
	</div></li>
<li><a href="blog.jsp"><i class="fa-solid fa-blog"></i>BLOG</a></li>
<li><a href="login.jsp"><i class="fa-solid fa-user"></i>ACCOUNT</a></li>
<li><a href="#"><i class="fa-solid fa-cart-shopping"></i>CART</a></li>
</ul>
</div>


<section id="header">
<h1>Welcome To Larq</h1>
<h5>The Perfect Pairs</h5>
<br>
<a href="men.jsp"><button>SHOP NOW</button></a></section>
<br><br><br><br><br><br><br><br><br><br><br><br><br>

<section id="featured"> 
 <h2>FEATURED PRODUCTS</h2>
 <br>
 </section>

<section id="famous">
<div class="class1">
 <img src="images/shoe.jpg" height=230 width=170>
 <h3><a href="">SNEAKERS</a></h3>
</div> 
<div class="class1">
 <img src="images/handbag.jpg" height=230 width=170>
 <h3><a href="">HANDBAG</a></h3>
</div> 
<div class="class1">
 <img src="images/cap.jpg" height=230 width=170>
 <h3><a href="">CAP</a></h3>
</div> 
<div class="class1">
 <img src="images/sunglasses.jpg" height=230 width=170>
 <h3><a href="">GLASSES</a></h3>
</div> 


</section>
<div class="container">
`
</div>

<section id="about">
<h1>ABOUT</h1>
<h4>
<pre>
	we aim to provide an exceptional shopping experience for each and every 
customer,whether visiting us in store or shopping online. Our team will help you 
find new favourites by style ,brand ,size and material to make sure you won't miss
out on all great looks.Are you ready to feel brand new ? Choose from our large variety 
        of designs to make each outfit unforgettable</pre></h4>

</section>



<section id="contact">
<div class="lastb">
<pre>
Contact Us On:						Mail @:<a href="#">logeshwaripandian465@gmail.com</a>
Phone:<a href="#">+91 8778158668</a>                                
<br><br>
</pre>
</div>

<section id="last">
<h1><a href="#">copyrights<i class="fa-regular fa-copyright"></i>2023</a> | <a href="#">Privacy Policy</a> | <a href="#">@LarqMerchandise.com</a></h1><br>
<div class="app">
<a href="https://www.instagram.com/Logi_1207/"><i class="fa-brands fa-instagram fa-flip"></i></a><a href="https://twitter.com/_ramana_17?t=LQrE7yqGAtdLkfBWtE6WeA&s=08"><i class="fa-brands fa-twitter fa-beat-fade"></i></a><a href="https://www.linkedin.com/in/gokul-ramana-a89287247/"><i class="fa-brands fa-linkedin fa-fade"></i></a>
</div>
</section>
</section>
  

</div>
</body>
</html>