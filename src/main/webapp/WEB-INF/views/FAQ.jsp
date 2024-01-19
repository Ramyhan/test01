<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<%@ include file="/WEB-INF/views/css/searchbar.jsp" %>
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
 	   line-height: 500px;          
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
</style>
</head>
<body>
<%-- <%@ include file="/WEB-INF/views/include/main.jsp" %> --%>
	<div class="container">
	<div class="row">
	 <div class="title" style="flex: content;">고객센터</div>
		<div class="wrap" style="flex: initial;">
		   <div class="search">
		      <input type="text" class="searchTerm" placeholder="What are you looking for?">
		      <button type="submit" class="searchButton">
		        <i class="fa fa-search"></i>
		     </button>
		   </div>
		</div>
	</div>
	</div>
	<div class="container mainDiv">
  <div class="row">
    <div class="col">
     메인으로
    </div>
    <div class="col">
      문의
    </div>
    <div class="col">
      공지사항
    </div>
  </div>
</div>
<hr style="border: solid;" >
	<nav id="topMenu">
         <ul>
               <li><a class="menuLink" href="#">About us</a></li>
               <li><a class="menuLink" href="#">Ministries</a></li>
               <li><a class="menuLink" href="#">Community</a></li>
               <li><a class="menuLink" href="#">Locations</a></li>
               <li><a class="menuLink" href="#">Blog</a></li>
         </ul>
    </nav>
</body>
</html>