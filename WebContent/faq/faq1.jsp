<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<div class="index_faq">
	<div class="faqtop">
		<h2>회원 FAQ</h2>
		궁금증이 해결되지 않으셨다면 <strong><a href="../qna/qnaList.qa">1:1 상담/문의</a></strong>를 통해 답변 받으실 수 있습니다.
	</div>
	<button class="Q"><img id="img" src="../img/QOff.png">
		<p>Q. 닉네임및 전화번호, 주소를 변경하고 싶어요</p>
	</button>
	<div class="A">
		<div><img id="img" src="../img/AOn.png"></div>
		<div id="faqa">
			<p>
			 A. 상단 우측메뉴바 > 나의경매장 > 회원정보수정 에서 변경하시면 됩니다.
			</p>
		</div>
	</div>
	<button class="Q"><img id="img" src="../img/QOff.png">
		<p>Q. 정지된 아이디는 언제다시 풀리나요?</p>
	</button>
	<div class="A">
		<div><img id="img" src="../img/AOn.png"></div>
		<div id="faqa">
			<p>
			 A. 현재 당사의 방침으로(비매너, 기타의 사유로 처리될시) 7일이 제한이지만 사기등의 이유로는 영구 제한이 될 수 있습니다.
			</p>
		</div>
	</div>
	<button class="Q"><img id="img" src="../img/QOff.png">
		<p>Q. 새로운 아이디로 재가입할 수 있나요?</p>
	</button>
	<div class="A">
		<div><img id="img" src="../img/AOn.png"></div>
		<div id="faqa">
			<p>
			A. 이메일과 아이디, 닉네임이 중복되지 않는다면 재가입이 가능합니다.
			</p>
		</div>
	</div>
	<button class="Q"><img id="img" src="../img/QOff.png">
		<p>Q. 로그인이 안돼요</p>
	</button>
	<div class="A">
		<div><img id="img" src="../img/AOn.png"></div>
		<div id="faqa">
			<p>A. 상단 메뉴바 > 문의사항 > 문의하기로 문의 주시면 신속하게 처리해드리겠습니다.
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