/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/8.0.23
 * Generated at: 2022-10-26 06:51:16 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class info_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

final java.lang.String _jspx_method = request.getMethod();
if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method) && !javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET POST or HEAD");
return;
}

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"UTF-8\">\r\n");
      out.write("<meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("<title>업비트 - 가장 신뢰받는 디지털 자산 거래소</title>\r\n");
      out.write("<!-- 메타포(검색엔진에서 잘 검색되기 위해서) -->\r\n");
      out.write("<meta property=\"og:url\" content=\"/home\">\r\n");
      out.write("<meta property=\"og:site_name\" content=\"업비트 - 가장 신뢰받는 디지털 자산 거래소\">\r\n");
      out.write("<meta property=\"og:title\" content=\"업비트\">\r\n");
      out.write("<meta property=\"og:image\" content=\"https://static.upbit.com/upbit-pc/seo/upbit_facebook.png\">\r\n");
      out.write("<meta property=\"og:image:width\" content=\"800\">\r\n");
      out.write("<meta property=\"og:image:height\" content=\"400\">\r\n");
      out.write("<meta property=\"og:description\" content=\"디지털 자산, 비트코인, 이더리움, 리플, 에이다, 솔라나 등 알트코인 거래.\">\r\n");
      out.write("<meta property=\"og:locale\" content=\"ko_kr\">\r\n");
      out.write("<meta property=\"og:type\" content=\"website\">\r\n");
      out.write("<meta name=\"twitter:card\" content=\"summary\">\r\n");
      out.write("<meta name=\"twitter:url\" content=\"/home\">\r\n");
      out.write("<meta name=\"twitter:site_name\" content=\"업비트 - 가장 신뢰받는 디지털 자산 거래소\">\r\n");
      out.write("<meta name=\"twitter:title\" content=업비트>\r\n");
      out.write("<meta name=\"twitter:image\" content=\"https://static.upbit.com/upbit-pc/seo/upbit_facebook.png\">\r\n");
      out.write("<meta name=\"twitter:image:width\" content=\"1200\">\r\n");
      out.write("<meta name=\"twitter:image:height\" content=\"627\">\r\n");
      out.write("<meta name=\"twitter:description\" content=\"디지털 자산, 비트코인, 이더리움, 리플, 에이다, 솔라나 등 알트코인 거래.\">\r\n");
      out.write("<meta name=\"twitter:locale\" content=ko_kr>\r\n");
      out.write("<meta name=\"twitter:type\" content=\"website\">\r\n");
      out.write("<meta name=\"author\" content=두나무>\r\n");
      out.write("<meta name=\"image\" content=\"https://static.upbit.com/upbit-pc/seo/upbit_facebook.png\">\r\n");
      out.write("<!--파비콘-->\r\n");
      out.write("<link rel=\"shortcut icon\" href=\"./pic/favicon.jpg\">\r\n");
      out.write("<!--각종 플러그인과 설정 파일-->\r\n");
      out.write("<link href=\"https://fonts.googleapis.com/css2?family=Nanum+Gothic&family=Noto+Sans+KR&display=swap\" rel=\"stylesheet\">\r\n");
      out.write("<!-- 구형 브라우저 html5태그 인식 -->\r\n");
      out.write("<script src=\"./js/html5shiv.js\"></script>\r\n");
      out.write("<!-- 구형 브라우저에서 css animation 인식 -->\r\n");
      out.write("<script src=\"./js/prefixfree.min.js\"></script>\r\n");
      out.write("<!-- 구형 브라우저에서 미디어쿼리 인식 -->\r\n");
      out.write("<script src=\"./js/respond.min.js\"></script>\r\n");
      out.write("<!-- jquery 플러그인 연결 -->\r\n");
      out.write("<script src=\"./js/jquery-1.11.1.js\"></script>\r\n");
      out.write("<link rel=\"stylesheet\" href=\"./css/reset2.css\">\r\n");
      out.write("<link rel=\"stylesheet\" href=\"header.css\">\r\n");
      out.write("<link rel=\"stylesheet\" href=\"footer.css\">\r\n");
      out.write("<style>\r\n");
      out.write("/* header.css */\r\n");
      out.write(".hd {\r\n");
      out.write("\tposition: fixed;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("/* content */\r\n");
      out.write(".vs {\r\n");
      out.write("\tclear: both;\r\n");
      out.write("\twidth: 100%;\r\n");
      out.write("\theight: 300px;\r\n");
      out.write("\toverflow: hidden;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".vs img {\r\n");
      out.write("\tdisplay: block;\r\n");
      out.write("\twidth: 100%;\r\n");
      out.write("\theight: auto;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".bread {\r\n");
      out.write("\tclear: both;\r\n");
      out.write("\twidth: 100%;\r\n");
      out.write("\tline-height: 60px;\r\n");
      out.write("\tborder-bottom: 3px solid rgb(129, 175, 219);\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".bread_fr {\r\n");
      out.write("\twidth: 1200px;\r\n");
      out.write("\tmargin: 0 auto;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".page {\r\n");
      out.write("\tclear: both;\r\n");
      out.write("\twidth: 100%;\r\n");
      out.write("\tmin-height: 100vh;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".page:after {\r\n");
      out.write("\tcontent: \"\";\r\n");
      out.write("\tdisplay: block;\r\n");
      out.write("\tclear: both;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".page_wrap {\r\n");
      out.write("\twidth: 1200px;\r\n");
      out.write("\tmargin: 0 auto;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".content {\r\n");
      out.write("\tdisplay: none;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".content:target {\r\n");
      out.write("\tdisplay: block;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".page_wrap {\r\n");
      out.write("\tpadding: 2em;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".page_title {\r\n");
      out.write("\tpadding-bottom: 3em;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".home {\r\n");
      out.write("\tcolor: rgb(0, 0, 0);\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".item {\r\n");
      out.write("\tpadding-bottom: 8em;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".item>h3, .item>img {\r\n");
      out.write("\tpadding-bottom: 2em;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".item>img {\r\n");
      out.write("\tdisplay: block;\r\n");
      out.write("\tmargin: auto;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".img_rep {\r\n");
      out.write("\tfloat: left;\r\n");
      out.write("\tmargin-left: 8em;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".img_rep img {\r\n");
      out.write("\twidth: 150px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".rep_com {\r\n");
      out.write("\twidth: 800px;\r\n");
      out.write("\tfloat: right;\r\n");
      out.write("\twhite-space: pre-wrap;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".ci {\r\n");
      out.write("\tpadding-bottom: 30px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".ci li {\r\n");
      out.write("\tpadding-bottom: 80px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".ci li h3 {\r\n");
      out.write("\tpadding-bottom: 20px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".ci_img {\r\n");
      out.write("\tpadding-bottom: 30px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".ci_img img {\r\n");
      out.write("\tpadding-left: 20px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".space1 {\r\n");
      out.write("\tfloat: left;\r\n");
      out.write("\tpadding-left: 20px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".space2 {\r\n");
      out.write("\tfloat: right;\r\n");
      out.write("\tpadding-left: 20px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".space:after {\r\n");
      out.write("\tcontent: \"\";\r\n");
      out.write("\tdisplay: block;\r\n");
      out.write("\tclear: both;\r\n");
      out.write("\tpadding-bottom: 30px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".trust img {\r\n");
      out.write("\tdisplay: block;\r\n");
      out.write("\tmargin: 0 auto;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".to_top {\r\n");
      out.write("\tposition: fixed;\r\n");
      out.write("\tbottom: 80px;\r\n");
      out.write("\tright: 80px;\r\n");
      out.write("\tz-index: 999;\r\n");
      out.write("\tbackground-color: rgb(211, 153, 44);\r\n");
      out.write("\tcolor: black;\r\n");
      out.write("\tdisplay: block;\r\n");
      out.write("\twidth: 60px;\r\n");
      out.write("\theight: 60px;\r\n");
      out.write("\tline-height: 60px;\r\n");
      out.write("\ttext-align: center;\r\n");
      out.write("\tfont-size: 20px;\r\n");
      out.write("\tborder-radius: 32px;\r\n");
      out.write("\tvisibility: hidden;\r\n");
      out.write("\ttransition-duration: 0.8s;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".to_top:hover {\r\n");
      out.write("\tbackground-color: aqua;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".to_top.on {\r\n");
      out.write("\tvisibility: visible;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("/* footer.css */\r\n");
      out.write("</style>\r\n");
      out.write("<link rel=\"stylesheet\" href=\"footer.css\">\r\n");
      out.write("<script>\r\n");
      out.write("        $(document).ready(function () {\r\n");
      out.write("            $(\".to_top\").attr(\"href\", location.href);\r\n");
      out.write("            $(window).scroll(function () {\r\n");
      out.write("                var ht = $(window).height();\r\n");
      out.write("                var tp = $(this).scrollTop();\r\n");
      out.write("                if (tp >= 300) {\r\n");
      out.write("                    $(\".to_top\").addClass(\"on\");\r\n");
      out.write("                    $(\".to_top\").attr(\"href\", location.href);\r\n");
      out.write("                } else {\r\n");
      out.write("                    $(\".to_top\").removeClass(\"on\");\r\n");
      out.write("                    $(\".to_top\").attr(\"href\", location.href);\r\n");
      out.write("                }\r\n");
      out.write("            });\r\n");
      out.write("        });\r\n");
      out.write("    </script>\r\n");
      out.write("<!-- head태그 닫기 전에 복사해서 붙여넣기 -->\r\n");
      out.write("<link href=\"http://apis.map.daum.net/favicon.ico\" rel=\"shortcut icon\">\r\n");
      out.write("<meta name=\"viewport\" content=\"width=720\">\r\n");
      out.write("<meta property=\"og:type\" content=\"website\">\r\n");
      out.write("<meta property=\"og:title\" content=\"Daum 지도 API\">\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"http://s1.daumcdn.net/svc/attach/U03/cssjs/mapapidoc/1421136453605/service.min.css\">\r\n");
      out.write("<style>\r\n");
      out.write("body {\r\n");
      out.write("\tbackground: white;\r\n");
      out.write("}\r\n");
      out.write("</style>\r\n");
      out.write("<script type=\"text/javascript\" src=\"http://dmaps.daum.net/map_js_init/v3.js\"></script>\r\n");
      out.write("<script type=\"text/javascript\" src=\"http://s1.daumcdn.net/svc/original/U03/cssjs/jquery/jquery-1.11.0.js\"></script>\r\n");
      out.write("<script type=\"text/javascript\" src=\"http://s1.daumcdn.net/svc/original/U0301/cssjs/JSON-js/fc535e9cc8/json2.min.js\"></script>\r\n");
      out.write("<!-- 다음지도API    -->\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body>\r\n");
      out.write("\t<div class=\"wrap\">\r\n");
      out.write("\t\t<header class=\"hd\">\r\n");
      out.write("\t\t\t<div class=\"hd_wrap\">\r\n");
      out.write("\t\t\t\t<a href=\"index.jsp\" class=\"logo\"><img src=\"./pic2/upbit_logo.png\" alt=\"Upbit_logo\"></a>\r\n");
      out.write("\t\t\t\t<nav class=\"tnb\">\r\n");
      out.write("\t\t\t\t\t<a href=\"login.jsp\">로그인</a> <a href=\"join.jsp\">회원가입</a> <a href=\"sitemap.jsp\">사이트맵</a>\r\n");
      out.write("\t\t\t\t</nav>\r\n");
      out.write("\t\t\t\t<nav class=\"gnb\">\r\n");
      out.write("\t\t\t\t\t<ul>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"item1\"><a href=\"info.jsp#page1\" class=\"dp1\">회사소개</a>\r\n");
      out.write("\t\t\t\t\t\t\t<ul class=\"sub\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"info.jsp#page1\">서비스소개</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"info.jsp#page2\">비전</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"info.jsp#page3\">오시는길</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t</ul></li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"item2\"><a href=\"coin.jsp#page1\" class=\"dp1\">코인 동향</a>\r\n");
      out.write("\t\t\t\t\t\t\t<ul class=\"sub\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"coin.jsp#page1\">코인 시세</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"coin.jsp#page2\">국내외증시</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"coin.jsp#page3\">관련 기사</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t</ul></li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"item3\"><a href=\"nft.jsp#page1\" class=\"dp1\">NFT</a>\r\n");
      out.write("\t\t\t\t\t\t\t<ul class=\"sub\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"nft.jsp#page1\">Drops</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"nft.jsp#page2\">Market Place</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"nft.jsp#page3\">My NFT</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t</ul></li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"item4\"><a href=\"custom.jsp#page1\" class=\"dp1\">고객센터</a>\r\n");
      out.write("\t\t\t\t\t\t\t<ul class=\"sub\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"custom.jsp#page1\">공지사항</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"custom.jsp#page2\">자주하는질문</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"custom.jsp#page3\">QnA</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t</ul></li>\r\n");
      out.write("\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t</nav>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</header>\r\n");
      out.write("\t\t<div class=\"content\" id=\"page1\">\r\n");
      out.write("\t\t\t<figure class=\"vs\">\r\n");
      out.write("\t\t\t\t<img src=\"img/baner/company.jpg\" alt=\"비주얼\">\r\n");
      out.write("\t\t\t</figure>\r\n");
      out.write("\t\t\t<div class=\"bread\">\r\n");
      out.write("\t\t\t\t<div class=\"bread_fr\">\r\n");
      out.write("\t\t\t\t\t<a href=\"index.jsp\" class=\"home\">HOME</a> &gt; <select name=\"sel1\" id=\"sel1\" class=\"sel\">\r\n");
      out.write("\t\t\t\t\t\t<option>업비트소개</option>\r\n");
      out.write("\t\t\t\t\t\t<option value=\"coin.jsp#page1\">코인동향</option>\r\n");
      out.write("\t\t\t\t\t\t<option value=\"nft.jsp#page1\">NFT</option>\r\n");
      out.write("\t\t\t\t\t\t<option value=\"custom.jsp#page1\">고객센터</option>\r\n");
      out.write("\t\t\t\t\t</select> &gt; <select name=\"sel2\" id=\"sel2\" class=\"sel\">\r\n");
      out.write("\t\t\t\t\t\t<option>서비스소개</option>\r\n");
      out.write("\t\t\t\t\t\t<option value=\"company.jsp#page2\">비전</option>\r\n");
      out.write("\t\t\t\t\t\t<option value=\"company.jsp#page3\">오시는길</option>\r\n");
      out.write("\t\t\t\t\t</select>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<section class=\"page\">\r\n");
      out.write("\t\t\t\t<div class=\"page_wrap\">\r\n");
      out.write("\t\t\t\t\t<h2 class=\"page_title\">서비스소개</h2>\r\n");
      out.write("\t\t\t\t\t<ul>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"item\">\r\n");
      out.write("\t\t\t\t\t\t\t<h3>업비트는?</h3> <img src=\"img/content/company/1.jpg\" alt=\"업비트-\">\r\n");
      out.write("\t\t\t\t\t\t\t<p class=\"pg_com\">2017년 10월 론칭한 국내 최대 디지털 자산 거래소이자 국내 1호 가상자산사업자로서, 가장 투명하고 편리한 거래환경과 안정성으로 글로벌 표준을 제시하고 있습니다. 국내 정보보호 관리체계 ISMS 및 국제표준 개인정보보호 관리체계 ISO 등 국내외 보안 표준 인증을 획득하고, 투자자보호센터를 운영하며 투자자 보호를 위해 최선을 다하고 있습니다.</p>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"item\">\r\n");
      out.write("\t\t\t\t\t\t\t<h3>NFT</h3> <img src=\"img/content/company/2.jpg\" alt=\"NFT\">\r\n");
      out.write("\t\t\t\t\t\t\t<p class=\"pg_com\">2021년 11월 론칭한 NFT 거래 플랫폼으로, 창작자의 작품을 가장 먼저 만날 수 있는 Drops와 사용자 간 거래를 지원하는 Marketplace를 운영합니다. 업비트의 강력한 보안과 거래 편의성을 기반으로 다양한 분야의 창작자들과 함께 다채로운 NFT를 선보임으로써 블록체인 기술의 또 다른 미래를 선도합니다.</p>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"item\">\r\n");
      out.write("\t\t\t\t\t\t\t<h3>UBCI</h3> <img src=\"img/content/company/3.jpg\" alt=\"UBCI\">\r\n");
      out.write("\t\t\t\t\t\t\t<p class=\"pg_com\">2018년 5월 업비트가 국내 거래소 최초로 출시한 디지털 자산 인덱스 제공 서비스로, 디지털 자산 시장의 흐름을 직관적으로 파악할 수 있는 표준 지수를 제공하고 있습니다. 투자자의 디지털 자산 투자의사 결정을 돕기 위해 상장 주식 시장의 코스피 지수와 같이 전체 트렌드를 조망하는 시장 인덱스는 물론, 특정 테마 등 다양한 인덱스들을 제공합니다.</p>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</section>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<div class=\"content\" id=\"page2\">\r\n");
      out.write("\t\t\t<figure class=\"vs\">\r\n");
      out.write("\t\t\t\t<img src=\"img/baner/company.jpg\" alt=\"비주얼\">\r\n");
      out.write("\t\t\t</figure>\r\n");
      out.write("\t\t\t<div class=\"bread\">\r\n");
      out.write("\t\t\t\t<div class=\"bread_fr\">\r\n");
      out.write("\t\t\t\t\t<a href=\"index.jsp\" class=\"home\">HOME</a> &gt; <select name=\"sel3\" id=\"sel3\" class=\"sel\">\r\n");
      out.write("\t\t\t\t\t\t<option>업비트소개</option>\r\n");
      out.write("\t\t\t\t\t\t<option value=\"coin.jsp#page1\">코인동향</option>\r\n");
      out.write("\t\t\t\t\t\t<option value=\"nft.jsp#page1\">NFT</option>\r\n");
      out.write("\t\t\t\t\t\t<option value=\"custom.jsp#page1\">고객센터</option>\r\n");
      out.write("\t\t\t\t\t</select> &gt; <select name=\"sel4\" id=\"sel4\" class=\"sel\">\r\n");
      out.write("\t\t\t\t\t\t<option>비전</option>\r\n");
      out.write("\t\t\t\t\t\t<option value=\"company.jsp#page1\">서비스소개</option>\r\n");
      out.write("\t\t\t\t\t\t<option value=\"company.jsp#page3\">오시는길</option>\r\n");
      out.write("\t\t\t\t\t</select>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<section class=\"page\">\r\n");
      out.write("\t\t\t\t<div class=\"page_wrap\">\r\n");
      out.write("\t\t\t\t\t<h2 class=\"page_title\">비전</h2>\r\n");
      out.write("\t\t\t\t\t<ul>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"item\">\r\n");
      out.write("\t\t\t\t\t\t\t<h3>전문가들로구성</h3> <img src=\"img/content/company/1.jpg\" alt=\"전문가\">\r\n");
      out.write("\t\t\t\t\t\t\t<p class=\"pg_com\">최고의 엔지니어와 분야별 전문가</p>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"item\">\r\n");
      out.write("\t\t\t\t\t\t\t<h3>최고의 실력</h3> <img src=\"img/content/company/2.jpg\" alt=\"계단\">\r\n");
      out.write("\t\t\t\t\t\t\t<p class=\"pg_com\">최고의 비즈니스 경험과 노하우</p>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"item\">\r\n");
      out.write("\t\t\t\t\t\t\t<h3>보안</h3> <img src=\"img/content/company/3.jpg\" alt=\"보안\">\r\n");
      out.write("\t\t\t\t\t\t\t<p class=\"pg_com\">체계적이고 안전한 시스템</p>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t<li class=\"item\">\r\n");
      out.write("\t\t\t\t\t\t\t<h3>환상적인운영</h3> <img src=\"img/content/company/3.jpg\" alt=\"운영\">\r\n");
      out.write("\t\t\t\t\t\t\t<p class=\"pg_com\">최고의 사용자 경험과 안정적인 서비스 운영</p>\r\n");
      out.write("\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</section>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<div class=\"content\" id=\"page3\">\r\n");
      out.write("\t\t\t<figure class=\"vs\">\r\n");
      out.write("\t\t\t\t<img src=\"img/baner/company.jpg\" alt=\"비주얼\">\r\n");
      out.write("\t\t\t</figure>\r\n");
      out.write("\t\t\t<div class=\"bread\">\r\n");
      out.write("\t\t\t\t<div class=\"bread_fr\">\r\n");
      out.write("\t\t\t\t\t<a href=\"index.jsp\" class=\"home\">HOME</a> &gt; <select name=\"sel5\" id=\"sel5\" class=\"sel\">\r\n");
      out.write("\t\t\t\t\t\t<option>업비트소개</option>\r\n");
      out.write("\t\t\t\t\t\t<option value=\"coin.jsp#page1\">코인동향</option>\r\n");
      out.write("\t\t\t\t\t\t<option value=\"nft.jsp#page1\">NFT</option>\r\n");
      out.write("\t\t\t\t\t\t<option value=\"custom.jsp#page1\">고객센터</option>\r\n");
      out.write("\t\t\t\t\t</select> &gt; <select name=\"sel6\" id=\"sel6\" class=\"sel\">\r\n");
      out.write("\t\t\t\t\t\t<option>오시는길</option>\r\n");
      out.write("\t\t\t\t\t\t<option value=\"company.jsp#page1\">서비스소개</option>\r\n");
      out.write("\t\t\t\t\t\t<option value=\"company.jsp#page2\">비전</option>\r\n");
      out.write("\t\t\t\t\t</select>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t\t<section class=\"page\">\r\n");
      out.write("\t\t\t\t<div class=\"page_wrap\">\r\n");
      out.write("\t\t\t\t\t<h2 class=\"page_title\">오시는길</h2>\r\n");
      out.write("\t\t\t\t\t<div id=\"map\" style=\"margin-left: 120px; margin-top: 50px; width: 800px; height: 600px; background: white;\"></div>\r\n");
      out.write("\t\t\t\t\t<script>            \r\n");
      out.write("            var mapContainer = document.getElementById('map'), // 지도를 표시할 div \r\n");
      out.write("                mapOption = {  //위도는 37.49728086413712, 경도는 127.029733010215 입니다\r\n");
      out.write("                    center: new daum.maps.LatLng(37.49728086413712,127.029733010215), // 지도의 중심좌표\r\n");
      out.write("                    level: 3 // 지도의 확대 레벨\r\n");
      out.write("                };\r\n");
      out.write("            var map = new daum.maps.Map(mapContainer, mapOption);\r\n");
      out.write("            // 마커가 표시될 위치입니다 \r\n");
      out.write("            var markerPosition  = new daum.maps.LatLng(37.49728086413712,127.029733010215); \r\n");
      out.write("            // 마커를 생성합니다\r\n");
      out.write("            var marker = new daum.maps.Marker({\r\n");
      out.write("                position: markerPosition\r\n");
      out.write("            });\r\n");
      out.write("            // 마커가 지도 위에 표시되도록 설정합니다\r\n");
      out.write("            marker.setMap(map);\r\n");
      out.write("            var iwContent = '<div style=\"padding:5px;\">업비트 <br><a href=\"\" style=\"color:blue\" target=\"_blank\"></a></div>', // 인포윈도우에 표출될 내용으로 HTML 문자열이나 document element가 가능합니다\r\n");
      out.write("                iwPosition = new daum.maps.LatLng(37.658827995980204,126.77512489202539); //인포윈도우 표시 위치입니다\r\n");
      out.write("            // 인포윈도우를 생성합니다\r\n");
      out.write("            var infowindow = new daum.maps.InfoWindow({\r\n");
      out.write("                position : iwPosition, \r\n");
      out.write("                content : iwContent \r\n");
      out.write("            });\r\n");
      out.write("            // 마커 위에 인포윈도우를 표시합니다. 두번째 파라미터인 marker를 넣어주지 않으면 지도 위에 표시됩니다\r\n");
      out.write("            infowindow.open(map, marker);\r\n");
      out.write("            </script>\r\n");
      out.write("\t\t\t\t\t<script type=\"text/javascript\" src=\"http://m1.daumcdn.net/tiara/js/td.min.js\"></script>\r\n");
      out.write("\t\t\t\t\t<script type=\"text/javascript\">\r\n");
      out.write("            var _tiq = 'undefined' !== typeof _tiq ? _tiq : [];\r\n");
      out.write("                window._tiq = _tiq;\r\n");
      out.write("                _tiq.push(['__trackPageview']);\r\n");
      out.write("            </script>\r\n");
      out.write("\t\t\t\t\t<script type=\"text/javascript\" src=\"http://s1.daumcdn.net/svc/attach/U03/cssjs/mapapidoc/1421136453605/service.min.js\">\r\n");
      out.write("            </script>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<script>\r\n");
      out.write("            var sel = document.getElementsByClassName(\"sel\");\r\n");
      out.write("            for (var i = 0; i < sel.length; i++) {\r\n");
      out.write("                sel[i].addEventListener(\"change\", function () {\r\n");
      out.write("                    location.href = this.value;\r\n");
      out.write("                });\r\n");
      out.write("            }\r\n");
      out.write("        </script>\r\n");
      out.write("\t\t\t\t<footer class=\"ft\">\r\n");
      out.write("\t\t\t\t\t<div class=\"ft_wrap\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"ft_logo\">\r\n");
      out.write("\t\t\t\t\t\t\t<img src=\"\" alt=\"하단로고\">\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t<div class=\"mid_box\">\r\n");
      out.write("\t\t\t\t\t\t\t<nav class=\"fnb\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"\" class=\"dpc\">개인정보처리방침</a> <a href=\"\" class=\"dpc\">이용약관</a> <a href=\"\">이메일무단수집거부</a>\r\n");
      out.write("\t\t\t\t\t\t\t</nav>\r\n");
      out.write("\t\t\t\t\t\t\t<p class=\"addr\">\r\n");
      out.write("\t\t\t\t\t\t\t\t두나무 주식회사 | 대표 | 이석우 | 사업자등록번호:119-86-54968<br> 서울시 강남구 테헤란로 4길 14, 5층 | 고객센터 | 1588-5682<br> 가상자산사업자 등록번호 2021-01 | 기사 배열 책임자 박동규 | 청소년 보호 책임자 송세정<br> 투자에 대한 모든 책임은 본인에게 있습니다.\r\n");
      out.write("\t\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t\t<p class=\"copyright\">Copyright © 2017 - 2022 Dunamu Inc. All rights reserved.</p>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t<div class=\"sel_box\">\r\n");
      out.write("\t\t\t\t\t\t\t<select name=\"sel\" id=\"sel\" class=\"sel\" onchange=\"sel_link(this)\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<option value=\"\">고객지원</option>\r\n");
      out.write("\t\t\t\t\t\t\t\t<option value=\"https://upbitcare.com/\">투자자보호센터</option>\r\n");
      out.write("\t\t\t\t\t\t\t\t<option value=\"https://www.upbit.com/service_center/listing_guide\">거래지원 문의 및 제보</option>\r\n");
      out.write("\t\t\t\t\t\t\t</select>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t<script>\r\n");
      out.write("                    function sel_link(sel) {\r\n");
      out.write("                        location.href = sel.value;\r\n");
      out.write("                    }\r\n");
      out.write("                </script>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</footer>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("</body>\r\n");
      out.write("\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
