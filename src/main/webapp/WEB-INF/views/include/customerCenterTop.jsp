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
  <!-- search bar -->
  <link rel="stylesheet" href="/resources/css/dongyeong/search.css"/>
<style>
	.mainDiv > div {
		background-color: blue;
 		text-align: center; 
		color: white;
		font-size: xx-large;
	}
	.qna-title{
		color: white;
		font-size: 30px;
	}
	.menus > li{
		display: block;
	}
	#topMenu{
		width: 850px;
		height: 30px;
 		position: relative;
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
            color: blue;                 
            background-color: #4d4d4d;   
    }
    .box{
    	flex-flow: column-reverse;
    }
    .main-div{
    	position: relative;
    }
    .qna-img{
     	position: absolute; 
     	width: auto; 
    	 height: auto; 
    	 vertical-align: middle; 
    	
    }
    .main-section{
    	background-color: #202020;
    	
    }
    #image{
     width: 100%;
     height: 351px;
     position: absolute;
     object-fit: cover;
    }
    .faq-card{
    	display: block;
    }
    .card-link{
    	display: flex;
    	justify-content: space-between;
    }
</style>
</head>
<body>
<%@ include file="/WEB-INF/views/include/top.jsp" %>
	<section class="main-section no-sub-nav">
		<img id="image" src="/resources/images/main_img.png">
		<div class="main-div container">
			<div class="col">
			 <div class="qna-title col" style="text-align: center; padding-top: 50px; padding-bottom: 50px;">지원에 오신걸 환영합니다</div>
			 <p style="text-align: center; padding-bottom: 50px; font-size: 25px; opacity: 0.6; color: gray;">저희가 도와드리겠습니다</p>
			 <!-- 검색창 -->
			 <div class="col wrap">
			   <div class="search col">
			      <input type="text" class="searchTerm col" placeholder="궁금한 점을 적어주세요">
			      <button type="submit" class="searchButton" id="searchButton">
			        <i class="fa fa-search"></i>
			     </button>
			   </div>
			 </div>
			</div>
		</div>
		<!-- //검색창 -->
	</section>
	
	<!-- 카테고리 -->
	<div>
		<nav id="topMenu" class="container">
	         <ul>
	               <li><a class="menuLink" href="/customerCenter/FAQ">고객센터 홈</a></li>
	               <li><a class="menuLink" href="/customerCenter/notice">공지사항</a></li>
	               <li><a class="menuLink" href="/customerCenter/inquiry">1:1문의</a></li>
	               <li><a class="menuLink" href="#">자주 묻는 질문</a></li>
	               <li><a class="menuLink" href="#">반품/환불</a></li>
	         </ul>
	    </nav>
	</div>
	<!-- //카테고리 -->
<hr>