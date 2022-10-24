<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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