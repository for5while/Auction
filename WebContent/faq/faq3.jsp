<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<div class="index_faq">
	<div class="faqtop">
		<h2>주문 FAQ</h2>
		궁금증이 해결되지 않으셨다면 <strong><a href="../qna/qnaList.qa">1:1 상담/문의</a></strong>를 통해 답변 받으실 수 있습니다.
	</div>
	<button class="Q"><img id="img" src="../img/QOff.png">
		<p>Q. 경매에 참여 하고싶어요.</p>
	</button>
	<div class="A">
		<div><img id="img" src="../img/AOn.png"></div>
		<div id="faqa">
			<p>
			A.회원가입및 로그인후 상단 메뉴바 좌우에 위치한 "실시간경매" 및 "출품하기"를 클릭 후 이용하시면 됩니다. <br>
			<img src="../img/faq3_1.png"  style="width: 100%	"><br>
			A.실시간경매 > 하단 "출품하기" 클릭
			<img src="../img/faq3_2.png"  style="width: 800px"><br>

		</p>
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