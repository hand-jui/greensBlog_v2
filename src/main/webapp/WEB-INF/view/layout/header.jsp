<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@48,400,0,0" />
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.4/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<style type="text/css">
* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
}

body {
	margin: auto;
	display: flex;
	flex-direction: column;
	justify-content: center;
	align-items: center;
	display: flex;
}

.whole {
	width: 1000px;
	display: flex;
	flex-direction: column;
	justify-content: center;
	align-items: center;
}

header {
	width: 1000px;
	display: flex;
	justify-content: space-between;
	align-items: center;
	background-image: url('/image/title.jpg');
	margin-bottom: 30px;
	padding: 10px;
}

.header_title {
	display: flex;
	margin-left: 30px;
}

.sns img {
	height: 35px;
	margin: 5px;
}

.sns {
	margin-right: 30px;
}

a {
	text-decoration: none;
	color: black;
}

.container {
	display: flex;
	align-items: flex-start;
	margin-bottom: 30px;
}

.side_menu {
	width: 170px;
	border: 2px solid #ccc;
	border-radius: 15px;
	margin: 10px;
}

.side_menu_title {
	display: flex;
	justify-content: space-between;
	align-items: flex-start;
	margin: 10px;
}

.side_menu ul {
	margin: 10px;
}

.side_menu ul li {
	list-style: none;
}

.side_menu ul li a {
	text-decoration: none;
	color: black;
}

.side_menu ul li a:hover {
	font-weight: bold;
}

.main_container {
	width: 730px;
	display: flex;
	flex-direction: column;
}

.main_title {
	display: flex;
	justify-content: space-between;
	align-items: flex-start;
	margin: 10px;
}

.main {
	display: flex;
	flex-direction: column;
	align-items: center;
}

.row {
	display: flex;
	margin-bottom: 30px;
}

.content {
	margin: 15px 15px;
}

.content img {
	width: 150px;
	height: 150px;
}

.content_title {
	margin-top: 5px;
	height: 50px;
}

.page_nation {
	margin-top: 10px;
}

.page_nation ul {
	display: flex;
}

.page_nation ul li {
	list-style: none;
}

.page_nation ul li a {
	text-decoration: none;
	color: black;
	margin: 5px;
}

.page_nation ul li a:hover {
	font-weight: bold;
	color: aqua;
}

.add-category {
	display: flex;
}

.minus {
	width: 30px;
	height: 30px;
	border-radius: 70%;
	background-color: black;
	color: #fff;
}
</style>
</head>
<body>

	<div class="whole">
		<header>
			<div class="header_title">
				<h1>Green's Blog</h1>
				<!-- Button to Open the Modal -->
				<span class="material-symbols-outlined"><a data-toggle="modal" href="#myModal"> settings </a></span>
				<!-- The Modal -->
				<div class="modal" id="myModal">
					<div class="modal-dialog">
						<div class="modal-content">

							<form action="">

								<div>
									<label>블로그명</label> <input type="text" placeholder="Green's Blog">
								</div>

								<div class="custom-file">
									<label for="customFile">사진 선택&nbsp;&nbsp;</label> <input type="file" class="custom-file-input" id="customFile" name="file" accept=".jpg, .png"> <label class="custom-file-label"
										for="customFile">&nbsp;사진 선택</label>
								</div>
								<div>
									<label>YouTube URL</label> <input type="text" placeholder="http://www.youtube.com/@">User ID
								</div>
								<div>
									<label>Instagram URL</label> <input type="text" placeholder="http://www.instagram.com/@">User ID
								</div>

								<!-- Modal footer -->
								<div class="modal-footer">
									<button type="button" class="btn btn-danger" data-dismiss="modal">취소</button>
									<button type="button" class="btn btn-danger" data-dismiss="modal">확인</button>
								</div>
							</form>

						</div>
					</div>
				</div>

			</div>
			<div class="sns">
				<a href="#"><img alt="" src="/image/insta.png"></a> <a href="#"><img alt="" src="/image/youtube.png"></a>
			</div>
		</header>