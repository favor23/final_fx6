<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link href="<c:url value="/css/reset.css" />" rel="stylesheet">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
a{
	cursor: pointer;
}
li {
	list-style-type: none;	
}

header {
    position: fixed;
    height: 50px;
    top: 0;
    width: 100%;
    background-color: #fff;
    border-bottom: 1px solid #e5e5e5;
    z-index: 1000;
}

#header_bar {
	height: 50px;
	width: 960px;
	margin: 0 auto;
}

.header_li {
	height: 49px;
	width: 107px;
	cursor: pointer;
}

#bar_logo {
	height: 49px;
	width: 160px;
}

#bar_login {
	height: 49px;
	width: 157px;
	cursor: pointer;
}

#header_bar li {
	line-height: 49px;
	text-align: center;
	border-right: 1px solid #e5e5e5;
	float: left;
	font-weight: bold;
}
/* ===========================main start ===================================*/
#main_section {
	height: 2200px;
	width: 100%;
}

#myCarousel {
	height: 600px;
	width: 100%;
}

#myCarousel img {
	width: 100%;
	height: auto;	
	max-height: 600px;
	overflow: hidden;
}

#main_div2 {
	height: 700px;
	width: auto;
	background-color: #f2f2f2;
	padding: 70px 0 80px 0;
}

#div2_warp {
	height: 565px;
	width: 1250px;
	margin: 0 auto;
}

#div2_list {
	height: 50px;
	width: 620px;
	margin: 0 auto;
}

#div2_list li {
	height: 49px;
	line-height: 49px;
	width: 145px;
	text-align: center;
	background-color:white;
	border: 0.3px solid gray;
	float: left;
	cursor: pointer;
	font-weight: bold;
}

#action, .action_on{	
	background-image:url("/fx6/img/index/짙은회색.PNG");
	color: white;
}
#myCarousel2 {
	height: 472px;
	width: 100%;
	margin: 0 auto;
}

.div2_mvlist ui {
	height: 472px;
	width: 100%;
}

.div2_mvlist li {
font-weight: bold;
	width: 230px;
	height: 456px;
	margin: 7px 7px 7px 7px;
	border: 0.8px solid #d9d9d9;
	background-color: white;
	float: left;
}

.glyphicon {
	height: 60px;
	width: 50px;
}

.list_img {
	position: relative;
	height: 336px;
	width: 100%;
	background-color: black;
}

.list_img img {
	width: 100%;
	height: 100%;
	cursor: pointer;
}

.list_img_action_on{
	-webkit-filter: grayscale(100%);
filter: gray;
}

.list_div_name {
	width: 100%;
	height: 58px;
	line-height: 58px;
	padding: 0 5px 0 5px;
}

.list_a {
	width: 97px;
	height: 46px;
	line-height: 46px;
	padding-left: 10px;
	margin: 7px 7px 7px 7px;
	float: left;
}

.boxoffice {
	position: absolute;
	display: block;
	overflow: hidden;
	width: 44px;
	height: 39px;
	top: 10px;
	left: -2px;
	padding: 0;
	margin: 0;
	text-indent: -9999px;
	background: url(http://image2.megabox.co.kr/mop/home/movie/rank.png) 0 0
		no-repeat;
}

#main_div3{
	height: 819px;
	width: auto;
	padding: 70px 0 80px 0;
}
#div3_d1{
	height: 100%;
	width: 990px;
	margin: 0 auto;
}

#div3_title{
	height: 50px;	
	width: auto;
	padding-top: 1px;
}

#div3_d2{
	width: 628px;
	height: 90%;
	margin-right: 15px;
	float: left;
}

#div3_d3{
	width:330px;
	height: 90%;
	float: left;
	border:1px solid black;
}
.div3_d2list{
	height: 50%;
	width: 100%;
	border:1px solid black;

}
.div3_d2list_2{
	width: 50%;
	height: 100%;
	border:1px solid black;
	float: left;
}
/* =======================footer================================== */
footer{
	height: 590px;
	width: 100%;
	
}
#footer_div1{
	height: 66%;
	width: 100%;
	background-color: #3A3A3A;
}
#footer_div2{
	height: 34%;
	width: 100%;
	background-color: #161616;
	border: 1px solid black; 
}

.footer_wrap{
	height: 100%;
	width: 960px;
	background-color: gray;
	margin: 0 auto;
}

</style>
<script type="text/javascript">
	
</script>
</head>
<body>
	<!-- header start -->
	<header>
		<div id="header_bar">
			<ui>
			<li id="bar_logo">이미지로그</li>
			<li class="header_li">영화</li>
			<li class="header_li">큐레이션</li>
			<li class="header_li">영화관</li>
			<li class="header_li">특별관</li>
			<li class="header_li">스토어</li>
			<li class="header_li">이벤트</li>
			<li id="bar_login">로그인</li>
			</ui>
		</div>
	</header>
	<!-- header end -->
	<!-- main start -->
	<section id="main_section">
		<section id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
				<li data-target="#myCarousel" data-slide-to="4"></li>
				<li data-target="#myCarousel" data-slide-to="5"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner">
				<div class="item active">
					<img src="<c:url value="/img/index/스파이더맨1.jpg"/>">
					<div class="carousel-caption">
						<h3>Los Angeles</h3>
						<p>LA is always so much fun!</p>
					</div>
				</div>

				<div class="item">
					<img src="<c:url value="/img/index/스파이더맨2.jpg"/>">
					<div class="carousel-caption">
						<h3>Chicago</h3>
						<p>Thank you, Chicago!</p>
					</div>
				</div>

				<div class="item">
					<img src="<c:url value="/img/index/박열.jpg"/>">
					<div class="carousel-caption">
						<h3>Chicago</h3>
						<p>Thank you, Chicago!</p>
					</div>
				</div>

				<div class="item">
					<img src="<c:url value="/img/index/스페인소.jpg"/>">
					<div class="carousel-caption">
						<h3>Chicago</h3>
						<p>Thank you, Chicago!</p>
					</div>
				</div>

				<div class="item">
					<img src="<c:url value="/img/index/스포츠카.jpg"/>">
					<div class="carousel-caption">
						<h3>Chicago</h3>
						<p>Thank you, Chicago!</p>
					</div>
				</div>

				<div class="item">
					<img src="<c:url value="/img/index/광고.jpg"/>">
					<div class="carousel-caption">
						<h3>New York</h3>
						<p>We love the Big Apple!</p>
					</div>
				</div>
			</div>

			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right"></span> <span
				class="sr-only">Next</span>
			</a>
		</section>	
		
		<section id="main_div2">
			<div id="div2_warp">
				<div id="div2_list">
					<ul>
						<li id="action" class="mouse_action" title="1">박스오피스</li>
						<li class="mouse_action" title="2">최신개봉작</li>
						<li class="mouse_action" title="3">상영예정작</li>
						<li class="mouse_action" title="4">큐레이션</li>
					</ul>					
				</div>
				<a href="#" style="float: right;margin-right: 140px;">+전체보기</a>
				<div id="myCarousel2" class="carousel slide">
					<!-- Indicators -->
					<!-- Wrapper for slides -->
					<div class="carousel-inner">
						<div class="item active">
						
							<ul class="div2_mvlist" style="padding-left: 150px;">
								<c:forEach begin="1" end="4" var="i">
									<li>
										<div class="list_img">
											<span class="boxoffice n${i}">0${i}</span> <img
												src="<c:url value="/img/index/list스파이더맨.jpg"/>">
										</div>
										<div class="list_div">
											<div class="list_div_name">
												<img src=""><a href="#">스파이더맨</a>
											</div>
											<button class="btn-info list_a">상세보기</button>
											<button class="btn-info list_a">예매하기</button>
										</div>
									</li>
								</c:forEach>
							</ul>
						</div>

						<div class="item">
							<ul class="div2_mvlist" style="padding-left: 150px;">
								<c:forEach begin="1" end="4" var="i">
									<li>
										<div class="list_img">
											<span class="boxoffice n${i}">0${i}</span> <img
												src="<c:url value="/img/index/list스파이더맨.jpg"/>">
										</div>
										<div class="list_div">
											<div class="list_div_name">
												<img src=""><a href="#">스파이더맨</a>
											</div>
											<button class="btn-info list_a">상세보기</button>
											<button class="btn-info list_a">예매하기</button>
										</div>
									</li>
								</c:forEach>
							</ul>
						</div>

						<!-- Left and right controls -->
						<a class="left carousel-control" href="#myCarousel2"
							data-slide="prev" style="width: 0; margin-left: 50px;"> <span
							class="glyphicon glyphicon-chevron-left"></span> <span
							class="sr-only">Previous</span>
						</a> <a class="right carousel-control" href="#myCarousel2"
							data-slide="next" style="width: 0; margin-right: 50px;"> <span
							class="glyphicon glyphicon-chevron-right"></span> <span
							class="sr-only">Next</span>
						</a>
					</div>
				</div>
			</div>
		</section>


		<section id="main_div3">
			<div id="div3_d1">
				<div id="div3_title">
					<h3>새로운 펀딩 정보</h3>
				</div>
				<div id="div3_d2">
					<div class="div3_d2list">
					<div id="myCarousel3" class="carousel slide" data-ride="carousel">
					<!-- Indicators -->
					<!-- Wrapper for slides -->
					<div class="carousel-inner">
						<div class="item active">
							<ul class="div2_mvlist" style="padding-left: 150px;">
							1
								<%-- <c:forEach begin="1" end="4" var="i">
									<li>
										<div class="list_img">
											<span class="boxoffice n${i}">0${i}</span> <img
												src="<c:url value="/img/index/list스파이더맨.jpg"/>">
										</div>
										<div class="list_div">
											<div class="list_div_name">
												<img src=""><a href="#">스파이더맨</a>
											</div>
											<button class="btn-info list_a">상세보기</button>
											<button class="btn-info list_a">예매하기</button>
										</div>
									</li>
								</c:forEach> --%>
							</ul>
						</div>
					<c:forEach begin="2" end="5" var="i">
						<div class="item">
							<ul class="div2_mvlist" style="padding-left: 150px;">
							${i}
								
							</ul>
						</div>
					</c:forEach>
						<!-- Left and right controls -->
						<a class="left carousel-control" href="#myCarousel3"
							data-slide="prev" style="width: 0; margin-left: 50px;"> <span
							class="glyphicon glyphicon-chevron-left"></span> <span
							class="sr-only">Previous</span>
						</a> <a class="right carousel-control" href="#myCarousel3"
							data-slide="next" style="width: 0; margin-right: 50px;"> <span
							class="glyphicon glyphicon-chevron-right"></span> <span
							class="sr-only">Next</span>
						</a>
					</div>
				</div>
					</div>
					<div class="div3_d2list"><div class="div3_d2list_2"></div><div class="div3_d2list_2"></div></div>
				</div>
				<div id="div3_d3"></div>
			</div>
		</section>


	</section>
	<!-- main end -->
	<!-- footer start -->
	<footer>
		<div id="footer_div1"><div class="footer_wrap"></div></div>
		<div id="footer_div2"><div class="footer_wrap"></div></div>
	</footer>
	<!-- footer end -->
	
	
	<script type="text/javascript">
	
	$("#main_div2").on("click",".mouse_action",function(){
		var num=$(this).attr("title");
		$.ajax({
			url:"./index_movielist/m"+num,
			type:"GET",
			success:function(data){
				$("#main_div2").html(data);
			}
		}) 		
		
	});
	$("#main_div2").on("mousemove",".mouse_action",function(){
		$(this).attr("class","mouse_action action_on");		
	});
	$("#main_div2").on("mouseleave",".mouse_action",function(){
		$(this).attr("class","mouse_action");		
	});	
	
	$("#main_div2").on("mousemove",".list_img",function(){
		$(this).attr("class","list_img list_img_action_on");		
	});
	$("#main_div2").on("mouseleave",".list_img",function(){
		$(this).attr("class","list_img");		
	});
	
	</script>
</body>
</html>