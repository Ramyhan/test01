<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/views/include/customerCenterTop.jsp"%>
<style>
	.page-num{
		margin: 0 auto;
		width: 50px;
		height: 50px;
		border-radius: 100%;
		border: red;
	}
</style>
<div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
			<div class="row">
				<div class="col-md-2"></div>
				<div class="col-md-8">
				<div style="font-weight: bolder; font-size: 25px;">공지사항</div>
				<hr style="border= 0; height: 3px; background: black;">
				<!-- 공지사항 테이블 -->
					<table class="table">
						<thead>
							<tr>
								<th>번호</th>
								<th style="text-align: center;">제목</th>
								<th style="text-align: right; padding-right: 49px;">등록일</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td></td>
								<td style="text-align: right; padding-right: 27px;">01/04/2012</td>
							</tr>
						</tbody>
					</table>
					<!-- //공지사항 테이블 -->
					
					<!-- 페이징 태그 -->
					<nav aria-label="Page navigation example" class="d-flex justify-content-center">
					  <ul class="pagination">
					    <li class="page-item">
					      <a class="page-link" href="#" aria-label="Previous">
					        <span aria-hidden="true">&laquo;</span>
					      </a>
					    </li>
					    <li class="page-num rounded-circle"><a class="page-link" href="#">1</a></li>
					    <li class="page-item">
					      <a class="page-link" href="#" aria-label="Next">
					        <span aria-hidden="true">&raquo;</span>
					      </a>
					    </li>
					  </ul>
					</nav>
					<!-- //페이징 태그 -->
				</div>
				<div class="col-md-2"></div>
			</div>
		</div>
	</div>
</div>
</body>
</html>