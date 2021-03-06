<%@ page language="java" contentType="text/html; charset=US-ASCII"
	pageEncoding="US-ASCII"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<link href="${pageContext.request.contextPath}/resources/css/login.css"
	rel="stylesheet" type="text/css">
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/javascript/jquery.js"></script>
<title>Login Page</title>
</head>
<body class="body" onload='document.f.j_username.focus();'>

	<form name='f'
		action='${pageContext.request.contextPath}/j_spring_security_check'
		method='POST' class="form">

		<div class="header">
			<h1>Login</h1>
		</div>

		<div class="content">

			<input type='text' name='j_username' placeholder='username' class="input" />

			<br /> <input type='password' name='j_password' placeholder='password'
				class="input" />

			<c:if test="${param.error != null}">
				<br/>
				<br/>
				
				<span class="login_error"> Login Failed. Check Username or
					Password </span>

			</c:if>

			<div class="footer">
				<input name="submit" type="submit" value="Login" class="login" />

				<p>
					Remember me: <input type='checkbox'
						name='_spring_security_remember_me' checked='checked' />
				</p>
				<p>
					<a href="<c:url value="/newAccount"/>">Not a member? Register.</a>
				</p>

			</div>

		</div>
	</form>

</body>
</html>