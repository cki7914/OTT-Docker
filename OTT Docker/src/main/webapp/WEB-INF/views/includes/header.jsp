<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="../style/style.css">
</head>
<body>
	<header>
		<div>
			<h1><a href="/">OTT Docker</a></h1>
			<c:choose>
				<c:when test="${ session.user_id eq null }">
					<a href="">로그인 / 회원가입</a>
				</c:when>
				<c:when test="${ session.user_id not eq null }">
					<a href="">내 정보</a>&nbsp;&nbsp;&nbsp;
					<a href="">로그아웃</a>
				</c:when>
			</c:choose>
		</div>
		<div>
			<input type="text">
		</div>
		<nav>
			<ul>
				<li><a href="">Docker 랭킹</a></li>
			</ul>
		</nav>
	</header>
</body>
</html>