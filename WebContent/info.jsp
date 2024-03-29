<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>업비트 - 가장 신뢰받는 디지털 자산 거래소</title>
<!-- 메타포(검색엔진에서 잘 검색되기 위해서) -->
<meta property="og:url" content="/home">
<meta property="og:site_name" content="업비트 - 가장 신뢰받는 디지털 자산 거래소">
<meta property="og:title" content="업비트">
<meta property="og:image" content="https://static.upbit.com/upbit-pc/seo/upbit_facebook.png">
<meta property="og:image:width" content="800">
<meta property="og:image:height" content="400">
<meta property="og:description" content="디지털 자산, 비트코인, 이더리움, 리플, 에이다, 솔라나 등 알트코인 거래.">
<meta property="og:locale" content="ko_kr">
<meta property="og:type" content="website">
<meta name="twitter:card" content="summary">
<meta name="twitter:url" content="/home">
<meta name="twitter:site_name" content="업비트 - 가장 신뢰받는 디지털 자산 거래소">
<meta name="twitter:title" content=업비트>
<meta name="twitter:image" content="https://static.upbit.com/upbit-pc/seo/upbit_facebook.png">
<meta name="twitter:image:width" content="1200">
<meta name="twitter:image:height" content="627">
<meta name="twitter:description" content="디지털 자산, 비트코인, 이더리움, 리플, 에이다, 솔라나 등 알트코인 거래.">
<meta name="twitter:locale" content=ko_kr>
<meta name="twitter:type" content="website">
<meta name="author" content=두나무>
<meta name="image" content="https://static.upbit.com/upbit-pc/seo/upbit_facebook.png">
<!--파비콘-->
<link rel="shortcut icon" href="./pic/favicon.jpg">
<!--각종 플러그인과 설정 파일-->
<link href="https://fonts.googleapis.com/css2?family=Nanum+Gothic&family=Noto+Sans+KR&display=swap" rel="stylesheet">
<!-- 구형 브라우저 html5태그 인식 -->
<script src="./js/html5shiv.js"></script>
<!-- 구형 브라우저에서 css animation 인식 -->
<script src="./js/prefixfree.min.js"></script>
<!-- 구형 브라우저에서 미디어쿼리 인식 -->
<script src="./js/respond.min.js"></script>
<!-- jquery 플러그인 연결 -->
<script src="./js/jquery-1.11.1.js"></script>
<link rel="stylesheet" href="./css/reset2.css">
<link rel="stylesheet" href="header.css">
<link rel="stylesheet" href="footer.css">
<style>
/* header.css */
.hd {
	position: fixed;
}

/* content */
.vs {
	clear: both;
	width: 100%;
	height: 300px;
	overflow: hidden;
}

.vs img {
	display: block;
	width: 100%;
	height: auto;
}

.bread {
	clear: both;
	width: 100%;
	line-height: 60px;
	border-bottom: 3px solid rgb(129, 175, 219);
}

.bread_fr {
	width: 1200px;
	margin: 0 auto;
}

.page {
	clear: both;
	width: 100%;
	min-height: 100vh;
}

.page:after {
	content: "";
	display: block;
	clear: both;
}

.page_wrap {
	width: 1200px;
	margin: 0 auto;
}

.content {
	display: none;
}

.content:target {
	display: block;
}

.page_wrap {
	padding: 2em;
}

.page_title {
	padding-bottom: 3em;
}

.home {
	color: rgb(0, 0, 0);
}

.item {
	padding-bottom: 8em;
}

.item>h3, .item>img {
	padding-bottom: 2em;
}

.item>img {
	display: block;
	margin: auto;
}

.img_rep {
	float: left;
	margin-left: 8em;
}

.img_rep img {
	width: 150px;
}

.rep_com {
	width: 800px;
	float: right;
	white-space: pre-wrap;
}

.ci {
	padding-bottom: 30px;
}

.ci li {
	padding-bottom: 80px;
}

.ci li h3 {
	padding-bottom: 20px;
}

.ci_img {
	padding-bottom: 30px;
}

.ci_img img {
	padding-left: 20px;
}

.space1 {
	float: left;
	padding-left: 20px;
}

.space2 {
	float: right;
	padding-left: 20px;
}

.space:after {
	content: "";
	display: block;
	clear: both;
	padding-bottom: 30px;
}

.trust img {
	display: block;
	margin: 0 auto;
}

.to_top {
	position: fixed;
	bottom: 80px;
	right: 80px;
	z-index: 999;
	background-color: rgb(211, 153, 44);
	color: black;
	display: block;
	width: 60px;
	height: 60px;
	line-height: 60px;
	text-align: center;
	font-size: 20px;
	border-radius: 32px;
	visibility: hidden;
	transition-duration: 0.8s;
}

.to_top:hover {
	background-color: aqua;
}

.to_top.on {
	visibility: visible;
}

/* footer.css */
</style>
<link rel="stylesheet" href="footer.css">
<script>
        $(document).ready(function () {
            $(".to_top").attr("href", location.href);
            $(window).scroll(function () {
                var ht = $(window).height();
                var tp = $(this).scrollTop();
                if (tp >= 300) {
                    $(".to_top").addClass("on");
                    $(".to_top").attr("href", location.href);
                } else {
                    $(".to_top").removeClass("on");
                    $(".to_top").attr("href", location.href);
                }
            });
        });
    </script>
<!-- head태그 닫기 전에 복사해서 붙여넣기 -->
<link href="http://apis.map.daum.net/favicon.ico" rel="shortcut icon">
<meta name="viewport" content="width=720">
<meta property="og:type" content="website">
<meta property="og:title" content="Daum 지도 API">
<link rel="stylesheet" type="text/css" href="http://s1.daumcdn.net/svc/attach/U03/cssjs/mapapidoc/1421136453605/service.min.css">
<style>
body {
	background: white;
}
</style>
<script type="text/javascript" src="http://dmaps.daum.net/map_js_init/v3.js"></script>
<script type="text/javascript" src="http://s1.daumcdn.net/svc/original/U03/cssjs/jquery/jquery-1.11.0.js"></script>
<script type="text/javascript" src="http://s1.daumcdn.net/svc/original/U0301/cssjs/JSON-js/fc535e9cc8/json2.min.js"></script>
<!-- 다음지도API    -->
</head>

<body>
	<div class="wrap">
		<header class="hd">
			<%@ include file="nav.jsp" %>
		</header>
		<div class="content" id="page1">
			<figure class="vs">
				<img src="img/baner/company.jpg" alt="비주얼">
			</figure>
			<div class="bread">
				<div class="bread_fr">
					<a href="index.jsp" class="home">HOME</a> &gt; <select name="sel1" id="sel1" class="sel">
						<option>업비트소개</option>
						<option value="coin.jsp#page1">코인동향</option>
						<option value="nft.jsp#page1">NFT</option>
						<option value="custom.jsp#page1">고객센터</option>
					</select> &gt; <select name="sel2" id="sel2" class="sel">
						<option>서비스소개</option>
						<option value="company.jsp#page2">비전</option>
						<option value="company.jsp#page3">오시는길</option>
					</select>
				</div>
			</div>
			<section class="page">
				<div class="page_wrap">
					<h2 class="page_title">서비스소개</h2>
					<ul>
						<li class="item">
							<h3>업비트는?</h3> <img src="img/content/company/1.jpg" alt="업비트-">
							<p class="pg_com">2017년 10월 론칭한 국내 최대 디지털 자산 거래소이자 국내 1호 가상자산사업자로서, 가장 투명하고 편리한 거래환경과 안정성으로 글로벌 표준을 제시하고 있습니다. 국내 정보보호 관리체계 ISMS 및 국제표준 개인정보보호 관리체계 ISO 등 국내외 보안 표준 인증을 획득하고, 투자자보호센터를 운영하며 투자자 보호를 위해 최선을 다하고 있습니다.</p>
						</li>
						<li class="item">
							<h3>NFT</h3> <img src="img/content/company/2.jpg" alt="NFT">
							<p class="pg_com">2021년 11월 론칭한 NFT 거래 플랫폼으로, 창작자의 작품을 가장 먼저 만날 수 있는 Drops와 사용자 간 거래를 지원하는 Marketplace를 운영합니다. 업비트의 강력한 보안과 거래 편의성을 기반으로 다양한 분야의 창작자들과 함께 다채로운 NFT를 선보임으로써 블록체인 기술의 또 다른 미래를 선도합니다.</p>
						</li>
						<li class="item">
							<h3>UBCI</h3> <img src="img/content/company/3.jpg" alt="UBCI">
							<p class="pg_com">2018년 5월 업비트가 국내 거래소 최초로 출시한 디지털 자산 인덱스 제공 서비스로, 디지털 자산 시장의 흐름을 직관적으로 파악할 수 있는 표준 지수를 제공하고 있습니다. 투자자의 디지털 자산 투자의사 결정을 돕기 위해 상장 주식 시장의 코스피 지수와 같이 전체 트렌드를 조망하는 시장 인덱스는 물론, 특정 테마 등 다양한 인덱스들을 제공합니다.</p>
						</li>
					</ul>
				</div>
			</section>
		</div>
		<div class="content" id="page2">
			<figure class="vs">
				<img src="img/baner/company.jpg" alt="비주얼">
			</figure>
			<div class="bread">
				<div class="bread_fr">
					<a href="index.jsp" class="home">HOME</a> &gt; <select name="sel3" id="sel3" class="sel">
						<option>업비트소개</option>
						<option value="coin.jsp#page1">코인동향</option>
						<option value="nft.jsp#page1">NFT</option>
						<option value="custom.jsp#page1">고객센터</option>
					</select> &gt; <select name="sel4" id="sel4" class="sel">
						<option>비전</option>
						<option value="company.jsp#page1">서비스소개</option>
						<option value="company.jsp#page3">오시는길</option>
					</select>
				</div>
			</div>
			<section class="page">
				<div class="page_wrap">
					<h2 class="page_title">비전</h2>
					<ul>
						<li class="item">
							<h3>전문가들로구성</h3> <img src="img/content/company/1.jpg" alt="전문가">
							<p class="pg_com">최고의 엔지니어와 분야별 전문가</p>
						</li>
						<li class="item">
							<h3>최고의 실력</h3> <img src="img/content/company/2.jpg" alt="계단">
							<p class="pg_com">최고의 비즈니스 경험과 노하우</p>
						</li>
						<li class="item">
							<h3>보안</h3> <img src="img/content/company/3.jpg" alt="보안">
							<p class="pg_com">체계적이고 안전한 시스템</p>
						</li>
						<li class="item">
							<h3>환상적인운영</h3> <img src="img/content/company/3.jpg" alt="운영">
							<p class="pg_com">최고의 사용자 경험과 안정적인 서비스 운영</p>
						</li>
					</ul>
				</div>
			</section>
		</div>
		<div class="content" id="page3">
			<figure class="vs">
				<img src="img/baner/company.jpg" alt="비주얼">
			</figure>
			<div class="bread">
				<div class="bread_fr">
					<a href="index.jsp" class="home">HOME</a> &gt; <select name="sel5" id="sel5" class="sel">
						<option>업비트소개</option>
						<option value="coin.jsp#page1">코인동향</option>
						<option value="nft.jsp#page1">NFT</option>
						<option value="custom.jsp#page1">고객센터</option>
					</select> &gt; <select name="sel6" id="sel6" class="sel">
						<option>오시는길</option>
						<option value="company.jsp#page1">서비스소개</option>
						<option value="company.jsp#page2">비전</option>
					</select>
				</div>
			</div>
			<section class="page">
				<div class="page_wrap">
					<h2 class="page_title">오시는길</h2>
					<div id="map" style="margin-left: 120px; margin-top: 50px; width: 800px; height: 600px; background: white;"></div>
					<script>            
            var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
                mapOption = {  //위도는 37.49728086413712, 경도는 127.029733010215 입니다
                    center: new daum.maps.LatLng(37.49728086413712,127.029733010215), // 지도의 중심좌표
                    level: 3 // 지도의 확대 레벨
                };
            var map = new daum.maps.Map(mapContainer, mapOption);
            // 마커가 표시될 위치입니다 
            var markerPosition  = new daum.maps.LatLng(37.49728086413712,127.029733010215); 
            // 마커를 생성합니다
            var marker = new daum.maps.Marker({
                position: markerPosition
            });
            // 마커가 지도 위에 표시되도록 설정합니다
            marker.setMap(map);
            var iwContent = '<div style="padding:5px;">업비트 <br><a href="" style="color:blue" target="_blank"></a></div>', // 인포윈도우에 표출될 내용으로 HTML 문자열이나 document element가 가능합니다
                iwPosition = new daum.maps.LatLng(37.658827995980204,126.77512489202539); //인포윈도우 표시 위치입니다
            // 인포윈도우를 생성합니다
            var infowindow = new daum.maps.InfoWindow({
                position : iwPosition, 
                content : iwContent 
            });
            // 마커 위에 인포윈도우를 표시합니다. 두번째 파라미터인 marker를 넣어주지 않으면 지도 위에 표시됩니다
            infowindow.open(map, marker);
            </script>
					<script type="text/javascript" src="http://m1.daumcdn.net/tiara/js/td.min.js"></script>
					<script type="text/javascript">
            var _tiq = 'undefined' !== typeof _tiq ? _tiq : [];
                window._tiq = _tiq;
                _tiq.push(['__trackPageview']);
            </script>
					<script type="text/javascript" src="http://s1.daumcdn.net/svc/attach/U03/cssjs/mapapidoc/1421136453605/service.min.js">
            </script>
				</div>
				<script>
            var sel = document.getElementsByClassName("sel");
            for (var i = 0; i < sel.length; i++) {
                sel[i].addEventListener("change", function () {
                    location.href = this.value;
                });
            }
        </script>
				<footer class="ft">
					<div class="ft_wrap">
						<div class="ft_logo">
							<img src="" alt="하단로고">
						</div>
						<div class="mid_box">
							<nav class="fnb">
								<a href="" class="dpc">개인정보처리방침</a> <a href="" class="dpc">이용약관</a> <a href="">이메일무단수집거부</a>
							</nav>
							<p class="addr">
								두나무 주식회사 | 대표 | 이석우 | 사업자등록번호:119-86-54968<br> 서울시 강남구 테헤란로 4길 14, 5층 | 고객센터 | 1588-5682<br> 가상자산사업자 등록번호 2021-01 | 기사 배열 책임자 박동규 | 청소년 보호 책임자 송세정<br> 투자에 대한 모든 책임은 본인에게 있습니다.
							</p>
							<p class="copyright">Copyright © 2017 - 2022 Dunamu Inc. All rights reserved.</p>
						</div>
						<div class="sel_box">
							<select name="sel" id="sel" class="sel" onchange="sel_link(this)">
								<option value="">고객지원</option>
								<option value="https://upbitcare.com/">투자자보호센터</option>
								<option value="https://www.upbit.com/service_center/listing_guide">거래지원 문의 및 제보</option>
							</select>
						</div>
						<script>
                    function sel_link(sel) {
                        location.href = sel.value;
                    }
                </script>
					</div>
				</footer>
		</div>
</body>

</html>