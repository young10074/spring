<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>        
<!DOCTYPE html>
<html lang="en">

<head>
	<script src="<c:url value="${pageContext.request.contextPath}/resources/js/jquery-1.10.2.js"/>"></script>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin 2 - Bootstrap Admin Theme</title>
	
</head>
       <!-- Top Menu 1 -->
<section class="w3l-top-menu-1">
	<div class="top-hd">
		<div class="container">
	<header class="row top-menu-top">
		<div class="accounts col-md-9 col-6">
			<li class="top_li"><span class="fa fa-phone"></span><a href="tel:+82 98341033">+82 98341033</a> </li>
			<li class="top_li1"><span class="fa fa-envelope-o"></span> <a href="mailto:education-mail@support.com" class="mail"> young1007451@gmail.com</a>	</li>
						
		</div>
<ul class="btn btn-secondary btn-theme4">

    
		<sec:authorize access="isAuthenticated()">
		 
		<li id="logout"><a href="/customLogout"><i class="fa fa-sign-out fa-fw"></i>
		    Logout</a></li>
		</sec:authorize>
		
		<sec:authorize access="isAnonymous()">
		
		<li><a href="/customLogin"><i class="fa fa-sign-out fa-fw"></i>
		    Login</a></li>
		</sec:authorize>
	</ul>
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
		