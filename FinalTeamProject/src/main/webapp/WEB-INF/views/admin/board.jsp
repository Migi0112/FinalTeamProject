<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="inc/top.jsp" %>

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
					}
					
					h1.h3.mb-4.text-gray-800 {
					    display: inline;
					}
				</style>

                <!-- Begin Page Content -->
                <div class="container-fluid">
                    <!-- Page Heading -->
					<div class="board-head-div">
                    	<h1 class="h3 mb-4 text-gray-800">게시판</h1>
						<button type="button" class="bg-gradient-primary" id="add-newBoard-button">새 게시판 추가</button>
					</div>
                </div>
                <!-- /.container-fluid -->

            </div>
            <!-- End of Main Content -->

<%@ include file="inc/bottom.jsp" %>