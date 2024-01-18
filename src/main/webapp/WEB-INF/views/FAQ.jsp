<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<style>
	body{
	background-color: gray;
	}
	.mainDiv > div {
		background-color: white;
		text-align: center;
		color: red;
		font-size: xx-large;
	}
	body > div{
		text-align: center;
		font-size: xx-large;
	}
</style>
</head>
<body>
	<div>고객센터</div>
	<div class="container mainDiv">
  <div class="row">
    <div class="col">
     <a href="#">공지사항</a>
    </div>
    <div class="col">
       <a href="#">자주 묻는 질문</a>
    </div>
    <div class="col">
     	 <a href="#">1:1문의</a>
    </div>
  </div>
</div>
<hr>
<div class="container-fluid">
	<div class="row">
		<div class="col-md-2">
		</div>
		<div class="col-md-5">
			<div id="card-385095">
				<div class="card">
					<div class="card-header">
						 <a class="card-link" data-toggle="collapse" data-parent="#card-385095" href="#card-element-924737">자주 묻는 질문1</a>
					</div>
					<div id="card-element-924737" class="collapse show">
						<div class="card-body">
							Anim pariatur cliche...
						</div>
					</div>
				</div>
				<div class="card">
					<div class="card-header">
						 <a class="collapsed card-link" data-toggle="collapse" data-parent="#card-385095" href="#card-element-235633">자주 묻는 질문1</a>
					</div>
					<div id="card-element-235633" class="collapse">
						<div class="card-body">
							Anim pariatur cliche...
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-5">
		</div>
	</div>
</div>
</body>
</html>