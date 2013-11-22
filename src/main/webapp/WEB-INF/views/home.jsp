<%@ page language="java" contentType="text/html; charset=US-ASCII"
	pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link
	href="${pageContext.request.contextPath}/resources/css/bootstrap.css"
	rel="stylesheet" type="text/css">
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/javascript/bootstrap.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Abhishek Shukla</title>
</head>
<body>

	<a href="https://github.com/abhishekShukla" target="_blank">
	<img style="position: absolute; top: 0; right: 0; border: 
	0;" src="https://s3.amazonaws.com/github/ribbons/forkme_right_gray_6d6d6d.png" alt="Fork me on GitHub">
	</a>
	
	<div class="container">
		<h1>Hello, World!</h1>		
			This is where I dump all my random ideas.  		
		<hr/>
		
		<div>
			<h3>Resume</h3>
			<p>Recently, I came across a company which asked people to apply for their 
			software engineer position using a REST API they provided. They thought it was cool. 
			I thought it would be doubly-cool (snooty) to ask them to make an API call and get my resume. 
			 
			</p>
			So, here you find an API for my  
			<a href="http://localhost:8080/website/resume" target="_blank"> 
					resume</a> in JSON
		</div>
		
		<br/>
		
		<div>
			
			
			<h3>Qookie!</h3>
			<p>  
			<a href="https://github.com/reddragon" target="_blank"> 
					Gaurav</a> came up with this idea of providing APIs for  
			<a href="http://www.randquotes.com/" target="_blank"> 
			Random Quotes </a>. Initially, he had quotes from a Hindi movie - Andaz Apna Apna. 
			I, like many others, asked for a similar API for quotes from the famous tv-series 
			Breaking Bad. Then it hit me. Would it not be awesome if users can set up their own APIs
			for the quotes that they want?
			
			</p>
			
			
			This lead to     
			<a href="http://localhost:8080/website/qookie" target="_blank"> 
					Qookie!</a>.  
			It is built using Spring MVC framework, MySql, JSTL and Bootstrap. 
			It is a simple web application which lets the users
			create an API for the quotes that they want and share them. 
			Passwords are encrypted and you will need a valid e-mail to register.
			Hope you enjoy using it. 
			 
			<br>
			<br>
			<p>
			NOTE: I am looking to add some simple logic to avoid bots. Let me know if you have a good (i.e. non-captcha) idea. 
			</p>   
	
					
		</div>
		
	</div>
	
</body>
</html>