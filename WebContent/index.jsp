<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
<%@ include file="head.jsp"%>
<link rel="stylesheet" href="./css/reset2.css">
<link rel="stylesheet" href="header.css">

<style>
/* header.css */

/* content */
.content {
	clear: both;
	width: 100%;
}

.content:after {
	content: "";
	display: block;
	clear: both;
}

.vs {
	clear: both;
	width: 100%;
	height: 100vh;
	overflow: hidden;
}

.vdo {
	display: block;
	width: 100%;
	height: auto;
}

.page {
	clear: both;
	width: 100%;
}

.page_wrap {
	width: 1200px;
	margin: 0 auto;
}

#page1, #page3 {
	background-color: #ececec;
}

.page_tit {
	text-align: center;
	font-size: 32px;
	padding-top: 2em;
	padding-bottom: 2em;
}

.lst {
	clear: both;
	width: 1200px;
	padding-bottom: 80px;
}

.lst:after {
	content: "";
	display: block;
	clear: both;
}

.lst li {
	margin-bottom: 40px;
}

.lst li.left {
	float: left;
	width: 620px;
	height: 349px;
}

.lst li.right {
	float: right;
	width: 540px;
	height: 349px;
	padding-top: 25px;
}

.ico_lst {
	clear: both;
	width: 100%;
	overflow: hidden;
}

.ico_lst li a {
	display: block;
	background-repeat: no-repeat;
	background-position: 0 center;
	background-size: auto 80%;
	padding-left: 85px;
}

.ico_lst li a.icon1 {
	background-image: url("./img/icon/ico_service_01.svg");
}

.ico_lst li a.icon2 {
	background-image: url("./img/icon/ico_service_02.svg");
}

.ico_lst li a.icon3 {
	background-image: url("./img/icon/ico_service_03.svg");
}

.cate_tit {
	color: #222;
	font-size: 20px;
	padding-bottom: 0.5em;
}

.cate_com {
	color: #222;
	font-size: 16px;
	overflow: hidden;
	white-space: nowrap;
	text-overflow: ellipsis;
}

#page2 {
	background-color: rgb(235, 230, 211);
}

.pic_lst {
	clear: both;
	width: 100%;
	padding-bottom: 120px;
}

.pic_lst::after {
	content: "";
	display: block;
	clear: both;
}

.pic_lst li {
	float: left;
	position: relative;
	margin-bottom: 40px;
}

.pic_lst li a {
	display: block;
	width: 360px;
	margin-right: 40px;
	overflow: hidden;
	height: 300px;
}

.pic_lst li a img {
	display: block;
	width: 732px;
	margin-left: -120px;
	transition-duration: 0.8s;
}

.pic_lst li a:hover img {
	margin-left: 0;
}

.pic_lst li a .hv_box {
	width: 360px;
	height: 300px;
	color: #fff;
	opacity: 0;
	position: absolute;
	top: 0;
	left: 0;
	z-index: 10;
	transition-duration: 0.8s;
	background-color: transparent;
}

.pic_lst li a:hover .hv_box {
	opacity: 1;
}

.pic_date {
	position: absolute;
	top: 30px;
	left: 30px;
	text-shadow: 0px 0px 3px red;
}

.pic_tit {
	position: absolute;
	right: 30px;
	bottom: 30px;
	text-shadow: 0px 0px 3px blue;
}

#page3 {
	background-repeat: no-repeat;
	background-size: cover;
	background-position: center center;
	height: 100vh;
	background-image: url("./img/bg_partners.jpg");
	overflow: hidden;
}

#page3 .page_wrap {
	width: 100%;
}

.circle_lst {
	clear: both;
	width: 5120px;
}

.circle_lst li {
	width: 200px;
	height: 200px;
	position: relative;
	border-radius: 120px;
	overflow: hidden;
	background-color: #fff;
	float: left;
	margin: 28px;
}

.circle_lst.lst2 li {
	float: right;
}

.circle_lst li a {
	display: block;
	width: 100%;
	height: 100%;
}

.circle_lst li img {
	display: block;
	width: 250px;
	height: auto;
	position: absolute;
	top: 35%;
	left: -25px;
	z-index: 11;
	margin-top: -28px;
}
</style>
<!-- footer.css -->
<link rel="stylesheet" href="footer.css">
<script>
        $(document), ready(function () {
            $(window).scroll(function () {
                var ht = $(window).height();
                var tp = $(this).scrollTop();
                if (tp >= 600) {
                    $(".hd").css("position", "fixed");
                } else {
                    $(".hd").css("position", "absolute");
                }
            });
            $
            $("<ul class='circle_lst lst2'></ul>").insertAfter($(".circle_lst"));
            $lst1_obj = $(".circle_lst li").clone();
            $(".circle_lst.lst2").append($lst2_obj);
        });
    </script>
</head>

<body>
	<div class="wrap">
		<header class="hd">
			<%@include file="nav.jsp"%>
		</header>
		<div class="content">
			<figure class="vs">
				<video src="./video/upbit_main.mp4" autoplay muted loop class="vdo"></video>
			</figure>
			<section class="page" id="page1">
				<div class="page_wrap">
					<h2 class="page_tit">
						가장 신뢰받는 글로벌 디지털 거래소<br>안전하고 투명한 시스템으로 빠르고 편리한 거래환경을 제공합니다.
					</h2>
					<ul class="lst">
						<li class="left"><iframe name="vdo2" id="vdo2" width="620" height="349" src="https://www.youtube.com/embed/4nWx3LMaUHw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></li>
						<li class="right">
							<ul class="ico_lst">
								<li><a href="https://www.youtube.com/embed/4nWx3LMaUHw" target="vdo2" class="icon1">
										<h3 class="cate_tit">대한민국 1등 코인거래소</h3>
										<p class="cate_com">890만명이 선택한 거래소 업비트.</p>
								</a></li>
								<li><a href="https://www.youtube.com/embed/0YTRl6RZnYo" target="vdo2" class="icon2">
										<h3 class="cate_tit">한 때는 코스피 거래대금 추월</h3>
										<p class="cate_com">불장은 다시 옵니다!!!!!</p>
								</a></li>
								<li><a href="https://www.youtube.com/embed/TFjI1Ea5HoE" target="vdo2" class="icon3">
										<h3 class="cate_tit">빠르고 편한 모바일 앱</h3>
										<p class="cate_com">스마트폰으로 간편하게 거래해보세요</p>
								</a></li>
							</ul>
						</li>
					</ul>
				</div>
			</section>
			<section class="page" id="page2">
				<div class="page_wrap">
					<h2 class="page_tit">
						실시간 거래대금 Top 3<br>코인 정보
					</h2>
					<ul class="pic_lst">
						<li><a href="https://upbit.com/exchange?code=CRIX.UPBIT.KRW-XRP"> <img src="./pic2/xrp_info.PNG" alt="XRP_INFO" class="pic">
								<div class="hv_box">
									<p class="pic_tit">리플(XRP)</p>
								</div>
						</a></li>
						<li><a href=""> <img src="./pic2/bitcoin_info.PNG" alt="BTC_INFO" class="pic">
								<div class="hv_box">
									<p class="pic_tit">비트코인(BTC)</p>
								</div>
						</a></li>
						<li><a href=""> <img src="./pic2/orbs_info.PNG" alt="ORBS_INFO" class="pic">
								<div class="hv_box">
									<p class="pic_tit">오브스(ORBS)</p>
								</div>
						</a></li>
					</ul>
				</div>
			</section>
			<section class="page" id="page3">
				<div class="page_wrap">
					<h2 class="page_tit">국제 표준 및 국내 주요 보안 인증 획득</h2>
					<ul class="circle_lst">
						<li><a href=""><img src="./pic/인증1.svg" alt="인증로고1" class="thumb"></a></li>
						<li><a href=""><img src="./pic/인증2.svg" alt="인증로고2" class="thumb"></a></li>
						<li><a href=""><img src="./pic/인증3.svg" alt="인증로고3" class="thumb"></a></li>
						<li><a href=""><img src="./pic/인증4.svg" alt="인증로고4" class="thumb"></a></li>
					</ul>
				</div>
			</section>
		</div>
		<footer class="ft">
			<%@ include file="footer.jsp"%>
		</footer>
	</div>
</body>

</html>