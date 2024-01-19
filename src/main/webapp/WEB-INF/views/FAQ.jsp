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
		color: #202020;
	}
	.mainDiv > div {
		background-color: blue;
 		text-align: center; 
		color: white;
		font-size: xx-large;
	}
	.title{
		color: black;
		font-size: xx-large;
	}
	.menus > li{
		display: block;
	}
	#topMenu{
		width: 850px;
		height: 30px;
	}
	#topMenu ul li{
 	list-style: none;           
   	 color: white;              	
	   background-color: #2d2d2d; 
	   float: left;               
 	   line-height: 50px;         
	   vertical-align: middle;    
	   text-align: center;        
	}
	#topMenu .menuLink {                              
            text-decoration:none;         
            color: white;                           
            display: block;                         
            width: 150px;                           
            font-size: 12px;                        
            font-weight: bold;                         
            font-family: "Trebuchet MS", Dotum, Arial; 
    }
    #topMenu .menuLink:hover {          
            color: red;                 
            background-color: #4d4d4d;   
    }
    .li{
    	border-right-width: 30px;
    }
</style>
</head>
<body>
<%@ include file="/WEB-INF/views/include/top.jsp" %>
	<div class="container">
		<div class="col">
		 <div class="title col" style="text-align: center;">고객센터</div>
		 <!-- 검색창 -->
		 <div class="col wrap">
		   <div class="search col">
		      <input type="text" class="searchTerm col" placeholder="궁금한 점을 적어주세요">
		      <button type="submit" class="searchButton">
		        <i class="fa fa-search"></i>
		     </button>
		   </div>
		 </div>
		</div>
	</div>
	<!-- //검색창 -->
	
	<!-- 카테고리 -->
	<div>
		<nav id="topMenu" class="container">
	         <ul>
	               <li><a class="menuLink" href="#">홈</a></li>
	               <li><a class="menuLink" href="#">공지사항</a></li>
	               <li><a class="menuLink" href="#">1:1문의</a></li>
	               <li><a class="menuLink" href="#">자주 묻는 질문</a></li>
	               <li><a class="menuLink" href="#">반품/환불</a></li>
	         </ul>
	    </nav>
	</div>
	<!-- 카테고리 -->
<hr style="border: solid;" >

	<!-- ul href 박스 -->
	<div class="container-fluid">
	<div class="row">
		<div class="col-md-3">
		</div>
		<div class="col-md-6">
		<ul class="list-group list-group-horizontal">
		  <li class="list-group-item li"><a href="#"><i class="fa fa-question-circle">1:1문의</i></a></li>
		  <li class="list-group-item li"><a href="#"><i class="fa fa-question-circle">환불/반품</i></a></li>
		  <li class="list-group-item li"><a href="#"><i class="fa fa-question-circle">나의 문의내역</i></a></li>
		  <li class="list-group-item li"><a href="#"><i class="fa fa-question-circle">1:1문의</i></a></li>
		</ul>
		</div>
		<div class="col-md-3">
		</div>
	</div>
</div>?


	<!-- 질문카드 -->
<div class="container-fluid">
	<div class="row">
		<div class="col-md-3">
		</div>
		<div class="col-md-6">
		<h3 style="font">자주 묻는 질문 리스트</h3>
		<hr style="border: solid;">
			<div id="card-51726">
				<div class="card">
					<div class="card-header">
						 <a class="card-link" data-toggle="collapse" data-parent="#card-51726" href="#question1">question1</a>
					</div>
					<div id="question1" class="collapse">
						<div class="card-body">
							Anim pariatur cliche...
						</div>
					</div>
				</div>
				<div class="card">
					<div class="card-header">
						 <a class="collapsed card-link" data-toggle="collapse" data-parent="#question2" href="#question2">question2</a>
					</div>
					<div id="question2" class="collapse">
						<div class="card-body">
							Anim pariatur cliche...
						</div>
					</div>
				</div>
				<div class="card">
					<div class="card-header">
						 <a class="card-link" data-toggle="collapse" data-parent="#card-51726" href="#question3">question3</a>
					</div>
					<div id="question3" class="collapse">
						<div class="card-body">
							Anim pariatur cliche...
						</div>
					</div>
				</div>
				<div class="card">
					<div class="card-header">
						 <a class="card-link" data-toggle="collapse" data-parent="#card-51726" href="#question4">question4</a>
					</div>
					<div id="question4" class="collapse">
						<div class="card-body">
							Anim pariatur cliche...
						</div>
					</div>
				</div>
				<div class="card">
					<div class="card-header">
						 <a class="card-link" data-toggle="collapse" data-parent="#card-51726" href="#question5">question5</a>
					</div>
					<div id="question5" class="collapse">
						<div class="card-body">
							Anim pariatur cliche...
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- //질문카드 -->
		<div class="col-md-3">
		</div>
	</div>
</div>
</body>
</html>