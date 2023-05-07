<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/view/layout/header.jsp"%>

<section class="container">

	<nav class="side_menu">
		<div class="side_menu_title">
			<b>전체보기</b>
			<!-- Button to Open the Modal -->
			<span class="material-symbols-outlined"><a data-toggle="modal" href="#myModal2"> settings </a></span>
			<!-- The Modal -->
			<div class="modal" id="myModal2" style="display: none;" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">

						<!-- Modal Header -->
						<div class="modal-header">
							<button>+ 추가</button>
						</div>

						<!-- Modal body -->
						<div class="modal-body">
							<div class="add-category">
								<input type="text">
								<button class="minus">-</button>
							</div>
							<div class="add-category">
								<input type="text">
								<button class="minus">-</button>
							</div>
							<div class="add-category">
								<input type="text">
								<button class="minus">-</button>
							</div>
							<div class="add-category">
								<input type="text">
								<button class="minus">-</button>
							</div>
							<div class="add-category">
								<input type="text">
								<button class="minus">-</button>
							</div>
							<div class="add-category">
								<input type="text">
								<button class="minus">-</button>
							</div>
						</div>

						<!-- Modal footer -->
						<div class="modal-footer">
							<button type="button" class="btn btn-danger" data-dismiss="modal">취소</button>
							<button type="button" class="btn btn-danger" data-dismiss="modal">완료</button>
						</div>

					</div>
				</div>
			</div>
		</div>

		<ul>
			<li><a href="#">Python (12)</a></li>
			<li><a href="#">Java (2)</a></li>
			<li><a href="#">Ios (8)</a></li>
			<li><a href="#">소프트웨어 자료 (26)</a></li>
			<li><a href="#">자료구조 (8)</a></li>
			<li><a href="#">리눅스 (8)</a></li>
			<li><a href="#">Git (4)</a></li>
			<li><a href="#">자기계발 (3)</a></li>
			<li><a href="#">경영전략 (20)</a></li>
			<li><a href="#">리더쉽 (7)</a></li>
		</ul>
	</nav>

	<div class="main_container">

		<div class="main_title">
			<p>
				<b>경영전략 </b><b style="color: aqua">20</b>
			</p>
			<span class="material-symbols-outlined"><a href="/write"> edit_square </a></span>
		</div>
		<div class="main">
			<div class="row">
				<div class="content">
					<a href="#"><img alt="" src="/image/curby.jpg"></a>
					<div class="content_title">
						<p>
							<a href="#"><b>선생님,, 커비하고싶어요,,</b></a>
						</p>
					</div>

					<div class="edit_date">
						<p>2023.04.12</p>
					</div>
				</div>
				<div class="content">
					<a href="#"><img alt="" src="/image/ssap.jpg"></a>
					<div class="content_title">
						<p>
							<a href="#"><b>삽가능</b></a>
						</p>
					</div>

					<div class="edit_date">
						<p>2023.04.12</p>
					</div>
				</div>
				<div class="content">
					<a href="#"><img alt="" src="/image/nani.jpg"></a>
					<div class="content_title">
						<p>
							<a href="#"><b>??????</b></a>
						</p>
					</div>

					<div class="edit_date">
						<p>2023.04.12</p>
					</div>
				</div>
				<div class="content">
					<a href="#"><img alt="" src="/image/jjan.jpg"></a>
					<div class="content_title">
						<p>
							<a href="#"><b>맥도날드 사과파이,,</b></a>
						</p>
					</div>

					<div class="edit_date">
						<p>2023.04.12</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="content">
					<a href="#"> <img alt="" src="/image/mind.jpg"></a>
					<div class="content_title">
						<p>
							<a href="#"><b>뭐시 중헌디</b></a>
						</p>
					</div>

					<div class="edit_date">
						<p>2023.04.12</p>
					</div>
				</div>
				<div class="content">
					<a href="#"><img alt="" src="/image/or.jpg"></a>
					<div class="content_title">
						<p>
							<a href="#"><b>사물놀이</b></a>
						</p>
					</div>

					<div class="edit_date">
						<p>2023.04.12</p>
					</div>
				</div>
				<div class="content">
					<a href="#"><img alt="" src="/image/wawa.jpg"></a>
					<div class="content_title">
						<p>
							<a href="#"><b>치와와</b></a>
						</p>
					</div>

					<div class="edit_date">
						<p>2023.04.12</p>
					</div>
				</div>
				<div class="content">
					<a href="#"><img alt="" src="/image/yes.jpg"></a>
					<div class="content_title">
						<p>
							<a href="#"><b>집가고싶닿</b></a>
						</p>
					</div>

					<div class="edit_date">
						<p>2023.04.12</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="content">
					<a href="#"><img alt="" src="/image/yot.jpg"></a>
					<div class="content_title">
						<p>
							<a href="#"><b>슨생님 커비시켜줘 욛</b></a>
						</p>
					</div>

					<div class="edit_date">
						<p>2023.04.12</p>
					</div>
				</div>
				<div class="content">
					<a href="#"><img alt="" src="/image/nosa.jpg"></a>
					<div class="content_title">
						<p>
							<a href="#"><b>난 술 모대</b></a>
						</p>
					</div>

					<div class="edit_date">
						<p>2023.04.12</p>
					</div>
				</div>
				<div class="content">
					<a href="#"><img alt="" src="/image/money.jpg"></a>
					<div class="content_title">
						<p>
							<a href="#"><b>흐즈므르</b></a>
						</p>
					</div>

					<div class="edit_date">
						<p>2023.04.12</p>
					</div>
				</div>
				<div class="content">
					<a href="#"><img alt="" src="/image/doll.jpg"></a>
					<div class="content_title">
						<p>
							<a href="#"><b>맹구 울디마,,</b></a>
						</p>
					</div>

					<div class="edit_date">
						<p>2023.04.12</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="content">
					<a href="#"><img alt="" src="/image/broham.jpg"></a>
					<div class="content_title">
						<p>
							<a href="#"><b>행보케 보인다 너,,</b></a>
						</p>
					</div>

					<div class="edit_date">
						<p>2023.04.12</p>
					</div>
				</div>
				<div class="content">
					<a href="#"><img alt="" src="/image/cute.jpg"></a>
					<div class="content_title">
						<p>
							<a href="#"><b>쏘 큩</b></a>
						</p>
					</div>

					<div class="edit_date">
						<p>2023.04.12</p>
					</div>
				</div>
				<div class="content">
					<a href="#"><img alt="" src="/image/ham.jpg"></a>
					<div class="content_title">
						<p>
							<a href="#"><b>빠져라</b></a>
						</p>
					</div>

					<div class="edit_date">
						<p>2023.04.12</p>
					</div>
				</div>
				<div class="content">
					<a href="#"><img alt="" src="/image/yap.jpg"></a>
					<div class="content_title">
						<p>
							<a href="#"><b>쪼그매져라,,</b></a>
						</p>
					</div>

					<div class="edit_date">
						<p>2023.04.12</p>
					</div>
				</div>
			</div>

			<div class="page_nation">
				<ul>
					<li><a href="#"> < 이전</a></li>
					<li><a href="#">1</a></li>
					<li><a href="#">2</a></li>
					<li><a href="#">3</a></li>
					<li><a href="#">4</a></li>
					<li><a href="#">5</a></li>
					<li><a href="#">6</a></li>
					<li><a href="#">7</a></li>
					<li><a href="#">8</a></li>
					<li><a href="#">9</a></li>
					<li><a href="#">10</a></li>
					<li><a href="#">다음 > </a></li>
				</ul>
			</div>
		</div>
	</div>
</section>
</div>
<script>
	// Add the following code if you want the name of the file appear on select
	$(".custom-file-input").on(
			"change",
			function() {
				var fileName = $(this).val().split("\\").pop();
				$(this).siblings(".custom-file-label").addClass("selected")
						.html(fileName);
			});
</script>
</body>
</html>