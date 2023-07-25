<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="inc/top.jsp"%>

<style>
button#add-newBoard-button {
	color: white;
	padding: 4px 25px;
	border-radius: 5px;
	border: none;
	float: right;
}

.board-head-div {
	width: 100%;
	height: max-content;
	border-bottom: 1px solid #d8dce5;
	padding-right: 30px;
	padding-left: 30px;
	padding-bottom: 7px;
}

.board-side-div {
	height: 85%;
	border-right: 1px solid #d8dce5;
	display: inline-block;
}

.board-head-div h2 {
	display: inline-block;
	font-weight: bold;
}

.board-side-div-title {
	padding: 20px 10px 15px 20px;
	border-bottom: 1px solid #d8dce5;
}

.board-side-div-title h4 {
	display: inline-block;
	margin-right: 30px;
	margin-bottom: 0;
}

h1.h3.mb-4.text-gray-800 {
	display: inline;
}
</style>

<!-- Begin Page Content -->
	<!-- Page Heading -->
<div class="board-head-div">
	<h2 class="mb-4 text-gray-800">게시판</h2>
	<button type="button" class="bg-gradient-primary"
		id="add-newBoard-button">새 게시판 추가</button>
</div>
<div class="board-side-div">
	<div class="board-side-div-title">
		<h4>게시판 리스트</h4>
		<svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-chevron-down" viewBox="0 0 16 16">
  			<path fill-rule="evenodd" d="M1.646 4.646a.5.5 0 0 1 .708 0L8 10.293l5.646-5.647a.5.5 0 0 1 .708.708l-6 6a.5.5 0 0 1-.708 0l-6-6a.5.5 0 0 1 0-.708z"/>
		</svg>
	</div>
</div>

</div>
<!-- End of Main Content -->

<%@ include file="inc/bottom.jsp"%>