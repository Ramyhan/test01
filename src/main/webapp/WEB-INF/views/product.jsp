<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>제품화면</title>
<style>
/* 	.main { */
/* 		width : 100%; */
 /* 		margin : 10px auto; */ 
/* 		position : relative; */
/* 	} */
	
/* 	.main img { */
/* 		width : 100%; */
/* 		vertival-align : middle; */
/* 	} */
	
	#divProd {
		transition: all 0.2s linear;
 	 	border-radius: 30px;
		background-color: #DCD7C9;
	}
	
	#divProd:hover {
	  	transform: scale(1.1);
	}
	
	.prdName {
		text-align: center;
		font-weight: bold;
		font-size: 23px;
		font: bold;
		padding-top: 20px;
	}
	.prdInfo {
		text-align: center;
		font-size: 15px;
		font: bold;
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

  <!-- 메인 틀 -->	
  <link href="/resources/css/dongwi/my.css" rel="stylesheet" type="text/css" />
  
  
  <!-- 상단바 bootstrap core css -->
  <link rel="stylesheet" type="text/css" href="/resources/css/dongwi/bootstrap.css" />
  <!--owl slider stylesheet -->
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
  <!-- nice select  -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-nice-select/1.1.0/css/nice-select.min.css" integrity="sha512-CruCP+TD3yXzlvvijET8wV5WxxEh5H8P4cmz0RFbKK6FlZ2sYl3AEsKlLPHbniXKSrDdFewhbmBK5skbdsASbQ==" crossorigin="anonymous" />
  <!-- font awesome style -->
  <link href="/resources/css/dongwi/font-awesome.min.css" rel="stylesheet" />

  <!-- Custom styles for this template -->
  <link href="/resources/css/dongwi/style.css" rel="stylesheet" />
  <!-- responsive style -->
  <link href="/resources/css/dongwi/responsive.css" rel="stylesheet" />
  <!-- 글리피콘 -->
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
</head>
<body>
	<div id="box">
		<!-- 상단바 -->
		<div id="top">
		<header class="header_section">
      <div class="container">
        <nav class="navbar navbar-expand-lg custom_nav-container " style="
    right: 50px;
    width: 1250px;
">
          <a class="navbar-brand" href="/main">
          <span>
            임시
          </span>
          </a>

          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class=""> </span>
          </button>

          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav  mx-auto ">
              <li class="nav-item"> <!-- active -->
                <a class="nav-link" href="#">노트북 <span class="sr-only">(current)</span></a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">모니터</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">태블릿</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">음향기기</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">주변기기</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#">고객센터</a>
              </li>
            </ul>
            <div class="user_option" style="
            margin-left: 100px;
				">
              <a href="" class="user_link">
                <i class="fa fa-user" aria-hidden="true"></i>
              </a>
              <form class="form-inline">
                <button class="btn  my-2 my-sm-0 nav_search-btn" type="submit">
                  <i class="fa fa-search" aria-hidden="true"></i>
                </button>
              </form>
              <a href="#" class="order_online">
                장바구니
              </a>
            </div>
          </div>
        </nav>
      </div>
    </header>
		</div>
		</div>
		<!-- //상단바 -->
	<!-- 메인 -->
	<div id="main" style="color: white; text-align: center;">
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
			
			<div class="section">
				<div class="container">
					<div class="row" id="divProduct">
						<div class="col-md-4">
							<div class="container">
								<div class="card" id="divProd">
									<img alt="상품 사진" src="/resources/images/nu_test.png" style="padding: 10px; border-radius:30px;"/>
									<span class="prdName">갤럭시북2 프로<br></span>
									<span class="prdInfo">
										NT950XED-K71A<br>
										12세대i7 15인치 윈도우11
									</span>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<div class="container">
								<div class="card" id="divProd">
									<div class="card-body">Basic card</div>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<div class="container">
								<div class="card" id="divProd">
									<div class="card-body">Basic card</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //메인 -->





</body>
</html>