<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>        
<!DOCTYPE html>
<html lang="en">

<head>
	
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin 2 - Bootstrap Admin Theme</title>
	
</head>

<body>


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
       
		