<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"	isELIgnored="false"
	%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="s" uri="http://www.springframework.org/security/tags"%>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<%
  request.setCharacterEncoding("UTF-8");
%>

<html>
<head>
	<title>Home</title>
	<style>
		#contain {
		  width: 100%;
  		  height: 700px;
  		  margin-bottom: 20px;
  		  background: rgb(89,166,255);
		}

		.d-block {
			width: 1500px;
			height: 700px;
			margin: 0 auto;
		}
		.cafeleader {
			width: 49%;
			height: 400px;
		}
		
	</style>
</head>
<body>
<div id="contain">
<div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="${contextPath}/resources/image/mainimg1.png" class="d-block" alt="...">
    </div>
    <div class="carousel-item">
      <img src="${contextPath}/resources/image/mainimg2.png" class="d-block" alt="...">
    </div>
    <div class="carousel-item">
      <img src="${contextPath}/resources/image/mainimg3.jpg" class="d-block" alt="...">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
</div>
<div>
	<a href="${contextPath}/cafe/main.do"><img class="cafeleader" src="${contextPath}/resources/image/cafemain1.jpg"></a>
	<a href="${contextPath}/leader/main.do"><img class="cafeleader" src="${contextPath}/resources/image/jobleader_main_student.jpg" ></a>
</div>
</body>
</html>
