<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<c:import url="temp/bootStrap.jsp"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
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
	width: 1600px; 
	height: 600px; 
	margin:0 auto;
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
	background: url("/fx6/img/index/rank.png") 0 0
		no-repeat;
}
.boxoffice.n2 {
    background-position: 0 -100px;
}
.boxoffice.n3 {
    background-position: 0 -200px;
}
.boxoffice.n4 {
    background-position: 0 -300px;
}
.boxoffice.n5 {
    background-position: 0 -400px;
}
.boxoffice.n6 {
    background-position: 0 -500px;
}
.boxoffice.n7 {
    background-position: 0 -600px;
}
.boxoffice.n8 {
    background-position: 0 -700px;
}




.film_rate {
    display: inline-block;
    overflow: hidden;
    text-indent: -9999px;
    margin: -3px 10px 0 0;
    width: 20px;
    height: 21px;
    vertical-align: middle;
    background: url("/fx6/img/index/btn_movie.png") 0 -200px no-repeat;
}

.age_12 {
    background-position: -60px -200px;
}
.age_15 {
    background-position: -90px -200px;
}
.age_19 {
    background-position: -30px -200px;
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
.allview_span{
	float: right;
	margin-right: 140px;
	cursor: pointer;
	z-index: 1;
}
</style>
</head>
<body>
	<c:import url="temp/header.jsp"/>
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
						<li id="action" class="mouse_action" accesskey="1">박스오피스</li>
						<li class="mouse_action" accesskey="2">최신개봉작</li>
						<li class="mouse_action" accesskey="3">상영예정작</li>
						<li class="mouse_action" accesskey="4">큐레이션</li>
					</ul>					
				</div>
				<span accesskey="1" class="allview_span">+ 전체보기</span>
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
												<span class="film_rate age_12"></span><a href="#">스파이더맨</a>
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
								<c:forEach begin="5" end="8" var="i">
									<li>
										<div class="list_img">
											<span class="boxoffice n${i}">0${i}</span> <img
												src="<c:url value="/img/index/list스파이더맨.jpg"/>">
										</div>
										<div class="list_div">
											<div class="list_div_name">
												<span class="film_rate age_12"></span> <a href="#">스파이더맨</a>
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
	<c:import url="temp/footer.jsp"/>
	<!-- footer end -->
	
	
	<script type="text/javascript">
	
	$("#main_div2").on("click",".mouse_action",function(){
		var num=$(this).attr("accesskey");
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