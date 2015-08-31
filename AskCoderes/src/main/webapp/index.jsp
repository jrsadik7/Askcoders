
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML>
<html>
<head>
<title>welCome</title>
</head>
<body>
	<jsp:include page="/WEB-INF/pages/header.jsp" />
	<div class="row">
		<div class="col-md-8">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<!-- Carousel indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
				</ol>
				<!-- Wrapper for carousel items -->
				<div class="carousel-inner">
					<div class="item active">
						<img
							src="${pageContext.request.contextPath}/resources/images/slide1.png"
							alt="First Slide">
					</div>
					<div class="item">
						<img
							src="${pageContext.request.contextPath}/resources/images/slide2.png"
							alt="Second Slide">
					</div>
					<div class="item">
						<img
							src="${pageContext.request.contextPath}/resources/images/slide3.png"
							alt="Third Slide">
					</div>
				</div>
				<!-- Carousel controls -->
				<a class="carousel-control left" href="#myCarousel"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left"></span>
				</a> <a class="carousel-control right" href="#myCarousel"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right"></span>
				</a>
			</div>
		</div>
		<div class="col-md-3">
			<div class="panel panel-login">
				<div class="panel-heading">
					<img alt="color pencils"
						src="${pageContext.request.contextPath}/resources/images/colorpencils.jpg">
					<hr>
					<div class="row">
						<div class="col-xs-6">
							<a href="#" class="a-btn" id="login-form-link">Login</a>
						</div>
						<div class="col-xs-6">
							<a href="#" class="a-btn" id="register-form-link">Register</a>
						</div>
					</div>
					<hr>
				</div>
			</div>
		</div>
	</div>

	<%-- <h1>${param.title}</h1> --%>

	<%-- <jsp:include page="/WEB-INF/pages/${param.content}.jsp"/> --%>

	<%-- <jsp:include page="/WEB-INF/pages/footer.jsp"/> --%>


</body>
</html>