<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/view/layout/header.jsp"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<section>

	<div>
		<select>
			<option value="0">카테고리</option>
			<option>Python</option>
			<option>Java</option>
			<option>Ios</option>
			<option>소프트웨어 자료</option>
			<option>자료구조</option>
			<option>리눅스</option>
			<option>Git</option>
			<option>자기계발</option>
			<option>경영전략</option>
			<option>리더쉽</option>
		</select>
	</div>

	<div>
		<form method="post">
			<textarea id="summernote" name="editordata"></textarea>
		</form>
			<div>
				<button>취소</button>

				<button>등록</button>
				<button>수정</button>

			</div>
	</div>




</section>
<script type="text/javascript">
	$(document).ready(function() {
		$('#summernote').summernote({
			height : 300,
			minHeight : null,
			maxHeight : null,
			focus : true,
			lang : "ko-KR",
			placeholder : "글을 작성해 주세요"
		});
	});
</script>


</body>
</html>