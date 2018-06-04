<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
	<script type="text/javascript" src="<c:url value="/resources/js/jquery-3.3.1.js/"/>"></script>
	<script type="text/javascript" src="<c:url value="/resources/js/home.js/"/>"></script>
	<link href="<c:url value="/resources/css/home.css"/>" rel="stylesheet" ></link>	
	<title>홈</title>
</head>
<body>
<div id="div_root">
	<div id="div_top">
		<div id="div_logo">
			<img alt="travel_logo" src="<c:url value="/resources/img/travel_logo.png"/>" style="width: 30%;height: auto;">
		</div>
		<div id="div_login">
			<input type="text" name="userId" id="userId" value=""><br/>
			<input type="password" name="userPw" id="userPw" value=""><br/>
			<input type="button" id="loginBtn" value="로그인" onclick="login();">	
			<a href="http://localhost:8080/project/join">가입</a>
		</div>
	</div>
	<div id="div_search">
		<input type="radio" >
	</div>
</div>
</body>
</html>
