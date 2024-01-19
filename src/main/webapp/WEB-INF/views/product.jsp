<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>제품화면</title>
<style>
	.main {
		width : 100%;
		margin : 10px auto;
		position : relative;
	}
	
	.main img {
		width : 100%;
		vertival-align : middle;
	}
	
	#divProduct {
		
	}
	
	
	
</style>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>


<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
</head>
<body>
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-12 main">
				<div class="row">
					<div class="col-md-6">
						<img alt="카테고리 사진" src="/resources/images/tedst.jpg"/>
					</div>
					<div class="col-md-6">
						<p>노트북</p>
					</div>
				</div>
			</div>
		</div>
		
		
		<div class="row" id="divProduct">
			<div class="col-md-3">
				<div class="container">
					<div class="card" style="background-color:light-gray">
						<img alt="상품 사진" src="/resources/images/laptop.jpg"/>
						<div class="card-body">Basic card</div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="container">
					<div class="card">
						<div class="card-body">Basic card</div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="container">
					<div class="card">
						<div class="card-body">Basic card</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	

</body>
</html>