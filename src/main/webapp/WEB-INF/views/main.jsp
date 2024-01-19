<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>div 태그</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
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
		<div id="temp" class="container-fluid">
		
		</div>
	<!-- 메인 -->
	<div id="main" style="text-align: center;">
<!-- 	<div class="section"> -->
<!-- 	<div class="container"> -->
<div class="container-fluid">
	<div class="row">
<!-- 		<div class="col-md-12"> -->
			<div class="carousel slide" id="carousel-611398">
				<ol class="carousel-indicators">
					<li data-slide-to="0" data-target="#carousel-611398" class="active">
					</li>
					<li data-slide-to="1" data-target="#carousel-611398">
					</li>
					<li data-slide-to="2" data-target="#carousel-611398">
					</li>
				</ol>
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img class="d-block w-100" alt="Carousel Bootstrap First" src="/resources/images/main_img.png" />
						<div class="carousel-caption">
						</div>
					</div>
					<div class="carousel-item">
						<img class="d-block w-100" alt="Carousel Bootstrap Second" src="/resources/images/main_img2.png" />
						<div class="carousel-caption">
						</div>
					</div>
					<div class="carousel-item">
						<img class="d-block w-100" alt="Carousel Bootstrap Third" src="/resources/images/main_img.png" />
						<div class="carousel-caption">
						</div>
					</div>
				</div> <a class="carousel-control-prev" href="#carousel-611398" data-slide="prev"><span class="carousel-control-prev-icon"></span> 
				<span class="sr-only">Previous</span></a> <a class="carousel-control-next" href="#carousel-611398" data-slide="next"><span class="carousel-control-next-icon"></span> <span class="sr-only">Next</span></a>
			</div>
<!-- 		</div> -->
	</div>
</div>
<!-- 	</div> -->
<!-- 	</div> -->
	
		<div class="section">
			<div class="container">
			<div class="row">
			
				<!-- 카드 -->
			  <div class="card bg-dark" style="width:250px">
			  <img class="card-img-top" src="/resources/images/dongwiNote.jpg" alt="Card image">
			  <div class="card-body">
			    <h4 class="card-title">갤럭시북3 프로</h4>
			    <p class="card-text"></p>
			    <a href="#" class="btn btn-danger">구매</a>
			  </div>
			</div>
				<!-- //카드 -->
			</div>
			</div>
		</div>
	</div>
	<!-- //메인 -->

</body>

</html>