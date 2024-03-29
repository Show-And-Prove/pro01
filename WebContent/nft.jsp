<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
            padding-top: 1em;
        }

        .home {
            color: rgb(0, 0, 0);
        }

        .car {
            padding-top: 70px;
        }

        .car img {
            float: left;
        }

        .car_com {
            float: right;
            width: 800px;
            white-space: pre-wrap;
        }

        .car_com h3 {
            font-size: 2.5em;
        }

        .car_vid {
            clear: both;
            display: block;
            width: 330px;
            height: 195px;
            margin-top: 280px;
            background-color: rgb(72, 72, 192);
            border-radius: 10px;
        }

        .car iframe {
            width: 100%;
            height: auto;
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
        }

        .car_vid p {
            color: aliceblue;
            text-align: center;
            line-height: 35px;
        }

        .str {
            padding-top: 70px;
        }

        .str img {
            float: left;
        }

        .str_com {
            float: right;
            width: 800px;
            white-space: pre-wrap;
        }

        .str_com h3 {
            font-size: 2.5em;
        }

        .coin {
            padding-top: 70px;
        }

        .coin img {
            float: left;
        }

        .coin_com {
            float: right;
            width: 800px;
            white-space: pre-wrap;
        }

        .coin_com h3 {
            font-size: 2.5em;
        }

        .coin_vid {
            clear: both;
            display: block;
            width: 400px;
            height: 250px;
            margin-top: 280px;
            border-radius: 10px;
        }

        .coin iframe {
            width: 100%;
            height: auto;
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
        /* 썸네일 */
    .thumb_lst { width:50%; float:left; margin-bottom: 50px; }
    .thumb_lst li { clear:both; border-bottom:3px solid #ececec; height: 150px; 
    border-right:3px solid #ececec; }
    .thumb_lst li:first-child { border-top:3px solid #ececec; }
    .thumb_lst li a { display:block; }
    .thumb_lst li .img_fr { width: 150px; height: 150px; overflow:hidden; float:left; }
    .thumb_lst li .img_fr img { display:block; width: 100%; height:auto; 
    margin-top:-28px; }
    .thumb_lst li .com_fr { padding-left: 30px; float:left; color:#333; }
    .thumb_tit { line-height: 2.4; text-overflow: ellipsis; overflow: hidden; white-space:nowrap; }
    .thumb_com { line-height:2; text-overflow: ellipsis; overflow: hidden; white-space:nowrap; }
    .thumb_price { line-height: 1.8; text-overflow: ellipsis; overflow: hidden; white-space:nowrap; }
    /* 제품사진목록 */
    .pic_lst { clear:both; width: 100%; }
    .pic_lst li { width: 30%; float:left; margin-right: 5%; margin-bottom: 60px;
    position:relative; }
    .pic_lst li a { display:block; position:relative; }
    .pic_lst li a .pic_fr { width: 100%; height:450px; overflow:hidden; background-color:#dcdcdc;  }
    .pic_lst li a img { display:block; width: 100%; height:auto; }
    .pic_lst li:nth-child(3n) { margin-right: 0; }
    .pic_tit { line-height:2; overflow:hidden; text-overflow: ellipsis;
    white-space:nowrap; color:#222; }
    .pic_com, .pic_info { line-height:2; overflow:hidden; text-overflow: ellipsis;
    white-space:nowrap; color:#222;  }
    .sale_price { font-size:16px; font-weight: bold; color:red; }
    .origin_price { text-decoration: line-through; }
    .pic_hd { position:absolute; top:0; left: 0; z-index:10; 
    width: 100%; height:32px; opacity:0.8; text-shadow:2px 2px 0px #fff, 1px 1px 0px #fff;}
    .ht_ico { display:block; float:left; width:100px; line-height: 32px; height: 32px; padding-left: 10px; padding-top: 10px; color:#333; }
    /* .best:before { content:"BEST"; }
    .new:before { content:"NEW"; }
    .hit:before { content:"HIT"; } */
    /* .starating { display:block; float:right; width: 32px; height: 32px; margin-top: 10px; margin-right: 10px; background-image:url(""); background-repeat: no-repeat; background-size:100% 100%; }
    .starating.on { background-image:url("");  } */
    
    /* 목록 */
    .list li { clear:both; line-height: 2.4;  }
    .list li:before { content:""; display:block; float:left; width: 18px; height: 18px; border:1px solid #333; margin: 10px;  }
        /* footer.css */
    </style>
    <link rel="stylesheet" href="footer.css">
    <script>
        $(document), ready(function () {
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
</head>

<body>
    <div class="wrap">
        <header class="hd">
            <%@ include file = "nav.jsp" %>
        </header>
        <div class="content" id="page1">
            <figure class="vs">
                <img src="" alt="비주얼">
            </figure>
            <div class="bread">
                <div class="bread_fr">
                    <a href="index.jsp" class="home">HOME</a> &gt;
                    <select name="sel1" id="sel1" class="sel">
                        <option>NFT</option>
                        <option value="info.jsp#page1">업비트소개</option>
                        <option value="coin.jsp#page1">동향</option>
                        <option value="custom.jsp#page1">고객센터</option>
                    </select> &gt;
                    <select name="sel2" id="sel2" class="sel">
                        <option>Drops</option>
                        <option value="nft.jsp#page2">MarketPlace</option>
                        <option value="nft.jsp#page3">MyNFT</option>
                    </select>
                </div>
            </div>
            <section class="page">
                <div class="page_wrap">
                    <h2 class="page_title">Drops</h2>
                <br>
                <hr>
                <br>
                <ul class="thumb_lst">
                    <li>
                        <a href="">
                            <div class="img_fr"><img src="pic/nft_1.png" alt="" ></div>
                            <div class="com_fr">
                                <h3 class="thumb_tit">달빛 Moonscape</h3>
                                <p class="thumb_com">오묘한 달빛이 수직으로 하강하는 폭포수를 비추고 있다.</p>
                                <p class="thumb_price">가격 : 0.216 ETH ≈ 404,028 KRW</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <div class="img_fr"><img src="pic/nft_2.png" alt=""></div>
                            <div class="com_fr">
                                <h3 class="thumb_tit">일장춘몽-秋</h3>
                                <p class="thumb_com">동양 산수화를 학습한 AI를 활용하여 제작한 작품이다.</p>
                                <p class="thumb_price">0.089 ETH ≈ 206,836 KRW</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <div class="img_fr"><img src="pic/nft_3.png" alt=""></div>
                            <div class="com_fr">
                                <h3 class="thumb_tit">달빛녹취록 Transcript of the Moonlit Vol.1</h3>
                                <p class="thumb_com">달빛에 비친 흑백의 압도적인 대나무숲</p>
                                <p class="thumb_price">가격 : 0.189 ETH ≈ 353,524 KRW</p>
                            </div>
                        </a>
                    </li>
                </ul>
                <ul class="thumb_lst">
                    <li>
                        <a href="">
                            <div class="img_fr"><img src="pic/nft_4.png" alt=""></div>
                            <div class="com_fr">
                                <h3 class="thumb_tit">모두가 잠든 새벽</h3>
                                <p class="thumb_com">생명에 대한 작가의 섬세한 시선</p>
                                <p class="thumb_price">0.09 ETH ≈ 182,430 KRW</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <div class="img_fr"><img src="pic/nft_5.png" alt=""></div>
                            <div class="com_fr">
                                <h3 class="thumb_tit">낮잠</h3>
                                <p class="thumb_com">자고싶다</p>
                                <p class="thumb_price">0.108 ETH ≈ 201,744 KRW</p>
                            </div>
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <div class="img_fr"><img src="pic/nft_6.png" alt=""></div>
                            <div class="com_fr">
                                <h3 class="thumb_tit">올리·베리 태양계시리즈 [목성]</h3>
                                <p class="thumb_com">이런게 진짜 팔리냐</p>
                                <p class="thumb_price">0.013 ETH ≈ 25,044 KRW</p>
                            </div>
                        </a>
                    </li>
            </section>
        </div>
        <div class="content" id="page2">
            <figure class="vs">
                <img src="img/baner/product_2.jpg" alt="비주얼">
            </figure>
            <div class="bread">
                <div class="bread_fr">
                    <a href="index.jsp" class="home">HOME</a> &gt;
                    <select name="sel3" id="sel3" class="sel">
                        <option>NFT</option>
                        <option value="info.jsp#page1">업비트소개</option>
                        <option value="coin.jsp#page1">동향</option>
                        <option value="custom.jsp#page1">고객센터</option>
                    </select> &gt;
                    <select name="sel4" id="sel4" class="sel">
                        <option selected>MarketPlace</option>
                        <option value="nft.jsp#page1">Drops</option>
                        <option value="nft.jsp#page3">MyNFT</option>
                    </select>
                </div>
            </div>
            <section class="page">
                <div class="page_wrap">
                    <h2 class="page_title">MarketPlace</h2>
                            <div class="con_wrap">
                                <ul class="pic_lst">
                                    <li>
                                        <a href="">
                                            <div class="pic_fr"><img src="pic/nft_market_1.png" alt="pic1"></div>
                                            <div class="pic_hd"><span class="ht_ico best"></span><span class="starating on"></span></div>
                                            <h3 class="pic_tit">산</h3>
                                            <p class="pic_com"></p>
                                            <p class="pic_info">가격 : 0.189 ETH ≈ 353,524 KRW</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="">
                                            <div class="pic_fr"><img src="pic/nft_market_2.png" alt="pic2"></div>
                                            <div class="pic_hd"><span class="ht_ico best"></span><span class="starating"></span></div>
                                            <h3 class="pic_tit">빌딩속 숲</h3>
                                            <p class="pic_com"></p>
                                            <p class="pic_info">가격 : 0.01 BTC ≈ 276,510 KRW</p>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="">
                                            <div class="pic_fr"><img src="pic/nft_market_3.png" alt="pic3"></div>
                                            <div class="pic_hd"><span class="ht_ico new"></span><span class="starating on"></span></div>
                                            <h3 class="pic_tit">NO PARKING</h3>
                                            <p class="pic_com"></p>
                                            <p class="pic_info">가격 : 0.1 BTC ≈ 2,765,100 KRW</p>
                                        </a>
                                    </li>
                                    </ul>
                                </div>
                            </div>
                        </section>  
        </div>
        <div class="content" id="page3">
            <figure class="vs">
                <img src="img/baner/product_3.jpg" alt="비주얼">
            </figure>
            <div class="bread">
                <div class="bread_fr">
                    <a href="index.jsp" class="home">HOME</a> &gt;
                    <select name="sel5" id="sel5" class="sel">
                        <option>NFT</option>
                        <option value="info.jsp#page1">업비트소개</option>
                        <option value="coin.jsp#page1">동향</option>
                        <option value="custom.jsp#page1">고객센터</option>
                    </select> &gt;
                    <select name="sel6" id="sel6" class="sel">
                        <option selected>MyNFT</option>
                        <option value="nft.jsp#page1">Drops</option>
                        <option value="nft.jsp#page2">MarketPlace</option>
                    </select>
                </div>
            </div>
            <section class="page">
                <div class="page_wrap">
                    <h2 class="page_title">MyNFT</h2>
                <div class="list_symbol">
                    <ul class="list">
                        <li><strong>보유중인 상품 없음</strong></li>
                    </ul>
                </div>
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
                <div class="ft_logo"><img src="" alt="하단로고"></div>
                <div class="mid_box">
                    <nav class="fnb">
                        <a href="" class="dpc">개인정보처리방침</a>
                        <a href="" class="dpc">이용약관</a>
                        <a href="">이메일무단수집거부</a>
                    </nav>
                    <p class="addr">
                        두나무 주식회사 | 대표 | 이석우 | 사업자등록번호:119-86-54968<br>
                        서울시 강남구 테헤란로 4길 14, 5층 | 고객센터 | 1588-5682<br>
                        가상자산사업자 등록번호 2021-01 | 기사 배열 책임자 박동규 | 청소년 보호 책임자 송세정<br>
                        투자에 대한 모든 책임은 본인에게 있습니다. 
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