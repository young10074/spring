<!--
Author: W3layouts
Author URL: http://w3layouts.com
-->
<!doctype html>
<html lang="en">

  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>Mastery a Education Category Bootstrap Responsive Website Template | Home :: W3layouts</title>
    <!-- web fonts -->
    <link href="//fonts.googleapis.com/css?family=Work+Sans:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">
    <!-- //web fonts -->
    <!-- Template CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style-starter.css">
  </head>
  <body>


<!-- Top Menu 1 -->
<section class="w3l-top-menu-1">
	<div class="top-hd">
		<div class="container">
	<header class="row top-menu-top">
		<div class="accounts col-md-9 col-6">
				<li class="top_li"><span class="fa fa-phone"></span><a href="tel:+82 98341033">+82 98341033</a> </li>
				<li class="top_li1"><span class="fa fa-envelope-o"></span> <a href="mailto:education-mail@support.com" class="mail"> young1007451@gmail.com</a>	</li>
		</div>
		<%@include file="./header.jsp"%>
	</header>
</div>
</div>
</section>
<!-- //Top Menu 1 -->
<section class="w3l-bootstrap-header">
  <nav class="navbar navbar-expand-lg navbar-light py-lg-2 py-2">
    <div class="container">
      <a class="navbar-brand" href="index.JSP"><span class="fa fa-pencil-square-o "></span> Travel</a>
      <!-- if logo is image enable this   
    <a class="navbar-brand" href="#index.JSP">
        <img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
    </a> -->
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon fa fa-bars"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul id="main-menu">
          <li class="nav-item">
            <a class="nav-link" href="index.JSP">Home</a>
            <ul id="sub-menu">
            <li><a href="#">submenu</a></li>
            <li><a href="#">submenu</a></li>
            </ul>
          </li>       		
          <li class="nav-item">
            <a class="nav-link" href="about.JSP">About</a>
            <ul id="sub-menu">
            <li><a href="#">submenu</a></li>
            <li><a href="#">submenu</a></li>
            </ul>
          </li>
            <li class="nav-item">
            <a class="nav-link" href="services.JSP">Services</a>
            <ul id="sub-menu">
            <li><a href="#">submenu</a></li>
            <li><a href="#">submenu</a></li>
            </ul>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="contact.JSP">Contact</a>
            <ul id="sub-menu">
            <li><a href="#">submenu</a></li>
            <li><a href="#">submenu</a></li>
            </ul>
          </li>
        </ul>
        <form action="search-results.JSP" class="form-inline position-relative my-2 my-lg-0">
          <input class="form-control search" type="search" placeholder="Search here..." aria-label="Search" required="">
          <button class="btn btn-search position-absolute" type="submit"><span class="fa fa-search" aria-hidden="true"></span></button>
        </form>
      </div>
    </div>
  </nav>
</section>
<section class="w3l-main-slider" id="home">
  <!-- main-slider -->
  <div class="companies20-content">
  </div>

  <script src="${pageContext.request.contextPath}/resources/js/owl.carousel.js"></script>
  <!-- script for -->
  <script>
    $(document).ready(function () {
      $('.owl-one').owlCarousel({
        loop: true,
        margin: 0,
        nav: false,
        responsiveClass: true,
        autoplay: false,
        autoplayTimeout: 5000,
        autoplaySpeed: 1000,
        autoplayHoverPause: false,
        responsive: {
          0: {
            items: 1,
            nav: false
          },
          480: {
            items: 1,
            nav: false
          },
          667: {
            items: 1,
            nav: true
          },
          1000: {
            items: 1,
            nav: true
          }
        }
      })
    })
  </script>
  <!-- //script -->
  <!-- /main-slider -->
</section>
<section class="w3l-feature-3" id="features">
	<div class="grid top-bottom mb-lg-5 pb-lg-5">
		<div class="container1">
			
			<div class="middle-section grid-column text-center">
				<div class="three-grids-columns">
					<span class="fa fa-laptop"></span>
					<h4>123</h4>
					<p>Auci elit cons equat ipsutis sem nibh id elit. Duis sed odio sit amet nibh vulputate cursus a sit amet</p>
					<a href="services.JSP" class="btn btn-secondary btn-theme3 mt-4">Read More </a>
				</div>
				<div class="three-grids-columns">
					<span class="fa fa-users"></span>
					<h4>Highly Qualified Teachers</h4>
					<p>Auci elit cons equat ipsutis sem nibh id elit. Duis sed odio sit amet nibh vulputate cursus a sit amet</p>
					<a href="services.JSP" class="btn btn-secondary btn-theme3 mt-4">Read More </a>
				</div>
				<div class="three-grids-columns">
					<span class="fa fa-book"></span>
					<h4>Book Library & Stores</h4>
					<p>Auci elit cons equat ipsutis sem nibh id elit. Duis sed odio sit amet nibh vulputate cursus a sit amet</p>
					<a href="services.JSP" class="btn btn-secondary btn-theme3 mt-4">Read More </a>
				</div>
			</div>
		</div>
	</div>
</section>







<!-- grids block 5 -->
<section class="w3l-footer-29-main">
  <div class="footer-29">
      <div class="container">   
         <h6 class="footer-title-29">Contact Us</h6>
            <div class="main-social-footer-29">
                <a href="#facebook" class="facebook"><span class="fa fa-facebook"></span></a>
                <a href="#twitter" class="twitter"><span class="fa fa-twitter"></span></a>
                <a href="#instagram" class="instagram"><span class="fa fa-instagram"></span></a>
                <a href="#google-plus" class="google-plus"><span class="fa fa-google-plus"></span></a>
                <a href="#linkedin" class="linkedin"><span class="fa fa-linkedin"></span></a>
           </div>                   
      </div>
  </div>
  <!-- move top -->
  <button onclick="topFunction()" id="movetop" title="Go to top">
    <span class="fa fa-angle-up"></span>
  </button>
  <script>
    // When the user scrolls down 20px from the top of the document, show the button
    window.onscroll = function () {
      scrollFunction()
    };

    function scrollFunction() {
      if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
        document.getElementById("movetop").style.display = "block";
      } else {
        document.getElementById("movetop").style.display = "none";
      }
    }

    // When the user clicks on the button, scroll to the top of the document
    function topFunction() {
      document.body.scrollTop = 0;
      document.documentElement.scrollTop = 0;
    }
  </script>
  <!-- /move top -->
</section>
<script src="${pageContext.request.contextPath}/resources/js/jquery-3.3.1.min.js"></script>
<!-- //footer-28 block -->
</section>
<script>
  $(function () {
    $('.navbar-toggler').click(function () {
      $('body').toggleClass('noscroll');
    })
  });
</script>
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
  integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous">
</script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
  integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous">
</script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
  integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous">
</script>

<!-- Template JavaScript -->
<script src="${pageContext.request.contextPath}/resources/js/all.js"></script>
<!-- Smooth scrolling -->
<!-- <script src="assets/js/smoothscroll.js"></script> -->
<script src="${pageContext.request.contextPath}/resources/js/owl.carousel.js"></script>

<!-- script for -->
<script>
  $(document).ready(function () {
    $('.owl-one').owlCarousel({
      loop: true,
      margin: 0,
      nav: true,
      responsiveClass: true,
      autoplay: false,
      autoplayTimeout: 5000,
      autoplaySpeed: 1000,
      autoplayHoverPause: false,
      responsive: {
        0: {
          items: 1,
          nav: false
        },
        480: {
          items: 1,
          nav: false
        },
        667: {
          items: 1,
          nav: true
        },
        1000: {
          items: 1,
          nav: true
        }
      }
    })
  })
</script>
<!-- //script -->

</body>

</html>
<!-- // grids block 5 -->