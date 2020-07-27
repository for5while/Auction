<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="index_faq">
	<div class="faqtop">
		<h2>배송 FAQ</h2>
		궁금증이 해결되지 않으셨다면 <strong><a href="../qna/qnaList.qa">1:1 상담/문의</a></strong>를 통해 답변 받으실 수 있습니다.
	</div>
	<button class="Q"><img id="img" src="../img/QOff.png">
		<p>Q. 편의점 택배 / 방문택배 택배비는 얼마인가요?</p>
	</button>
	<div class="A">
		<div><img id="img" src="../img/AOn.png"></div>
		<div id="faqa">
<pre>
A.택배비는 이용하시려는 '택배사'에 따라, '물건의 종류'에 따라 '착불/선불'에 따라 달라질 수 있습니다.
그러므로 물건을 구매하실 때에는 꼭 해당 판매자에게 택배비에 대한 문의를 하셔야 합니다.

[편의점 택배]<br>
1.운임료
1)350g 이하 - 동일권역(2,600원) 타권역(3,100원)
2)350g 초과 - 동일권역(3,000원) 타권역(3,500원)
3)5kg 초과 20kg 이하 - 동일권역(4,000원) 타권역(4,000원)
 
- 권역에 대한 그룹
수도권(서울,인천,경기)/대전,세종,충남/충북/강원/대구,경북/전북/경남,울산,부산/광주,전남/제주
 - 제주도 배송시 3,000원 추가 및 도서지역 배송 시 운송실비추가
 - 20kg 초과하거나 BOX 3변의 합이 140cm초과인 상품은 접수 불가합니다
 
[방문택배]
{2019년 7월 10일 기준}
1. 운임료(구분/사이즈 - 운임요금)
1) 15Kg 이하 / 120cm 이하 - 5000원
2) 25Kg / 160cm 이하 - 6500원
3) 25Kg 초과 / 160cm 초과 - 접수불가
 
 -  사이즈: 세 변의 합(가로/세로/높이) 
 - 제주특별자치도로 배송 시 3,000원 추가
 - 기타 도서지역 배송 시 운송실비 추가 
</pre>
		</div>
	</div>
</div>
<script type="text/javascript">
		var acc = document.getElementsByClassName("Q");
		var i;

		for (i = 0; i < acc.length; i++) {
			acc[i].addEventListener("click", function() {
				this.classList.toggle("faqactive");

				var A = this.nextElementSibling;

				if (A.style.maxHeight) {
					A.style.maxHeight = null;
				} else {
					A.style.maxHeight = A.scrollHeight + "px";
				}
			});
		}
</script>