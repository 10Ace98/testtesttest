<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="../default/header.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>MaxiBiz Bootstrap Business Template</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">

  <!-- Favicons -->
  <link href="<%=request.getContextPath() %>/resources/img/favicon.png" rel="icon">
  <link href="<%=request.getContextPath() %>/resources/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Ruda:400,900,700" rel="stylesheet">

  <!-- Bootstrap CSS File -->
  <link href="<%=request.getContextPath() %>/resources/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="<%=request.getContextPath() %>/resources/lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="<%=request.getContextPath() %>/resources/lib/prettyphoto/css/prettyphoto.css" rel="stylesheet">
  <link href="<%=request.getContextPath() %>/resources/lib/hover/hoverex-all.css" rel="stylesheet">
  <link href="<%=request.getContextPath() %>/resources/lib/jetmenu/jetmenu.css" rel="stylesheet">
  <link href="<%=request.getContextPath() %>/resources/lib/owl-carousel/owl-carousel.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="<%=request.getContextPath() %>/resources/css/style.css" rel="stylesheet">
  <link rel="stylesheet" href="<%=request.getContextPath() %>/resources/css/colors/blue.css">

  <link href="<%=request.getContextPath() %>/resources/css/bbpress.css" rel="stylesheet">

  <!-- =======================================================
    Template Name: MaxiBiz
    Template URL: https://templatemag.com/maxibiz-bootstrap-business-template/
    Author: TemplateMag.com
    License: https://templatemag.com/license/
  ======================================================= -->
</head>

<body>


  <section class="section1">
    <div class="container clearfix">
	      <div class="content col-lg-8 col-md-8 col-sm-8 col-xs-12 clearfix">
			
			<div class="before-next-nav">
				<button onclick="location.href='#'">∧이전글</button>
				<button onclick="location.href='#'">∨다음글</button>
				<button onclick="location.href='#'">목록</button>
			</div>
			
			
		        <!-- SLIDE POST -->
		        <article class="blog-wrap-test">
		         
		         <div class="board-board">
				
			          <header class="page-header blog-title">
			          	<a href="#"><h5 style="color:green;">자유 게시판 ></h5></a>
			            <h3 class="general-title">여기는 제목</h3>
			            <div class="post-meta">
			              
			              	<div class="div-one">
			              		<a href="#"><img src="<%=request.getContextPath() %>/resources/img/윌.png" width="40px" class="img-circle alignleft" ></a>
			                </div>
			                
							<div class="div-two">
								<a href="#">독고다이</a><br>
				                21/01/2014
				                17:07 조회 32
							</div>
							<div class="div-three">
				                	<a href="#">
				                	<img src="<%=request.getContextPath() %>/resources/img/댓글아이콘.png" width="25px">
				                	댓글 2
				                	</a>
				            </div>
			              
			            </div>
			          </header>
		
			          <div class="board-post-desc">
			          	<p>
			            황인욱 포장마차 듣고싶다..
						</p>
			           	<img src="<%=request.getContextPath() %>/resources/img/포장마차.jpg" align="center">
			            <p>그대와 자주가던 그 술집에
			            	혼자 널 생각하며 소주한잔해
			            	그대와 자주먹던 김치찌개를
			            	가만히 바라보다 눈물 한 잔 해
			            	그사람 왔었나요
			            	아니 소식이라도 
			            	그녀에게 전해줘요 늘 지금처럼 기다린다고
			             </p>
			          </div>
		        
				<hr>
				
		        <div class="more-more">
		          <div class="more-one">
		          	<a href="#"><img class="img-circle alignleft" width="50" 
		          	src="<%=request.getContextPath() %>/resources/img/team_02.png" alt=""></a>
		          </div>
		          <div class="more-two">
		          	<a href="#"><b>황인욱</b>님의 게시글 더보기</a>
		          </div>
		        </div>
	
		        <div id="comments_wrapper">
		          <h4 class="title">2개의 댓글</h4>
		          
		          <ul class="comment-list">
		            <li>
		              <article class="comment">
		                <img src="<%=request.getContextPath() %>/resources/img/team_06.png" alt="avatar" class="comment-avatar">
		                <div class="comment-content">
		                  <h4 class="comment-author">
	                        Mark Spine <small class="comment-meta">January 12, 2014</small>
	                       <span class="comment-reply"><button>답글</button></span>
	                    </h4>포장마차 그때그자리에서 니가 있던그곳에 서서
		                </div>
		              </article>
		              <!-- End .comment -->
		            </li>
		
		            <li>
		              <article class="comment">
		                <img src="<%=request.getContextPath() %>/resources/img/team_01.png" alt="avatar" class="comment-avatar">
		                <div class="comment-content">
		                  <h4 class="comment-author">
	                        Leonard Smith <small class="comment-meta">January 12, 2014</small>
	                        <span class="comment-reply"><button>답글</button></span>
	                    </h4>날 사랑한다 말했잖아 영원할거라고 말했잖아
		                </div>
		              </article>
		              <!-- End .comment -->
		            </li>
		          </ul>
		          <!-- End .comment-list -->
		          
		
		          	<div class="clearfix"></div>
		
			          <div class="comments_form">
			            <h4 class="title">댓글</h4>
			            <form id="comments_form" action="" name="comments_form" class="row" method="post">
			              <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
			                 <span style="font-weight: bold;">독고다이</span>
			                <textarea class="form-control" name="comments" id="comments" rows="6" placeholder="댓글을 남겨보세요"></textarea>
			                <input type="submit" value="등록" id="submit" class="button small">
			              </div>
			            </form>
			          </div>  
			          
			          
			          </div>
			          
			      </article>
		          
		          
		          
		          
		          					<!-- 관련 게시판   -->
		<div class="content col-lg-12 col-md-12 col-sm-12 clearfix">   
			<!--전체게시판은 제목 50 작성자20 나머지 10  -->
	        <div id="bbpress-forums">
	          <ul class="bbp-forums">
	            <li class="bbp-header">
	              <ul class="forum-titles">
	              
	                <li class="bbp-forum-info-allBoard">
	                '자유 게시판' 게시판 글</li>
	             
	              </ul>
	            </li>
	            <!-- .bbp-header -->
	          </ul>
	          <!-- .forums-directory -->
	        </div>
	        <!-- /bbpress -->
	        
			<div id="bbpress-forums">
	          <ul class="bbp-forums">
	          
	            <li class="bbp-header-content">
	              <ul class="forum-titles-test">
	
	                <li class="board-title">
	                <a href="">■카페 활동 기본 수칙 - 반말, 비방, 욕설, 허위사실 유포 금지 [1641]</a>
	                </li>
	                <li class="board-nickname">GM레일라</li>
	                <li class="board-date">2022.08.02</li>
	
	              </ul>
	            </li>
	            <!-- .bbp-header -->
	             <li class="bbp-header-content">
	             	<ul class="forum-titles-test">
	
		                <li class="board-title">
		               	<a href="">Android 13 버전 업데이트 관련 안내 [9]</a>
		                </li>
		                <li class="board-nickname">GM레일라</li>
		                <li class="board-date">2022.07.27</li>
		                
	              	</ul>
	            </li>
	            <!-- .bbp-header -->
	  			 <li class="bbp-header-content">
	              <ul class="forum-titles-test">
	              
	                <li class="board-title">
	               <a href=""> 후.. 난이도좀 낮춰줘!!!</a>
	                </li>
	                <li class="board-nickname">루치</li>
	                <li class="board-date">2022.08.02</li>
	
	              </ul>
	            </li>
	            <!-- .bbp-header -->
	             <li class="bbp-header-content">
	              <ul class="forum-titles-test">
	              
	                <li class="board-title">
	                <a href="">안녕하세요!</a>
	                </li>
	                <li class="board-nickname">긔모띄</li>
	                <li class="board-date">2022.08.02</li>
	                
	              </ul>
	            </li>
	            <!-- .bbp-header -->
	            
	          </ul>
	          <!-- .forums-directory -->
	          
	          
	          
	          
	          					<!--	페이징  -->
	          
	          <div class="page">
		          <div class="page-one">
			          <ul class="pagination">
			            <li><a href="#">1</a></li>
			            <li><a href="#">2</a></li>
			            <li><a href="#">3</a></li>
			          </ul>
		           </div>
		           
		          <div class="page-two">
		          	<a href="">전체보기</a>
		          </div>
	          </div>
	          
	        </div>
	        
       
      </div>
      <!-- end content -->
		          

		<!--카페 인기글 헤더  -->
		
        <div class="content col-lg-12 col-md-12 col-sm-12 clearfix">

	        <div class="general-title text-center">
	          <h3>이 카페 인기글</h3>
	          <hr>
	        </div>
	
	        <div class="divider"></div>
	        
        
        
        					<!--카페 인기글 이미지  -->

        <div id="popularitems" class="owl-carousel">

          <div class="col-lg-12">
            <div class="he-wrap tpl6 market-item">
            	제목제목제목제목제목제목
              <img class="lazyOwl" data-src="<%=request.getContextPath() %>/resources/img/market_01.png" alt="">
              <div class="he-view">
                <div class="bg a0" data-animate="fadeIn">
                  <h3 class="a1" data-animate="fadeInDown">작성자</h3>
                  <a href="single-product.html" class="dmbutton a2" data-animate="fadeIn">게시글 보러가기</a>
                  
                  <div class="rating text-center a2" data-animate="fadeIn">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                  </div>
                  <!-- rating -->
                </div>
                <!-- he bg -->
              </div>
              <!-- he view -->
            </div>
            <!-- he wrap -->
          </div>
          <!-- end col-12 -->

          <div class="col-lg-12">
            <div class="he-wrap tpl6 market-item">
              <img class="lazyOwl" data-src="<%=request.getContextPath() %>/resources/img/market_02.png" alt="">
              <div class="he-view">
                <div class="bg a0" data-animate="fadeIn">
                  <h3 class="a1" data-animate="fadeInDown">Second Item</h3>
                  <a href="single-product.html" class="dmbutton a2" data-animate="fadeIn">Details</a>
                  <a href="checkout.html" class="dmbutton a2" data-animate="fadeIn">Buy now</a>
                  <div class="rating text-center a2" data-animate="fadeIn">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                  </div>
                  <!-- rating -->
                </div>
                <!-- he bg -->
              </div>
              <!-- he view -->
            </div>
            <!-- he wrap -->
          </div>
          <!-- end col-12 -->

          <div class="col-lg-12">
            <div class="he-wrap tpl6 market-item">
              <img class="lazyOwl" data-src="<%=request.getContextPath() %>/resources/img/market_04.png" alt="">
              <div class="he-view">
                <div class="bg a0" data-animate="fadeIn">
                  <h3 class="a1" data-animate="fadeInDown">Third Item</h3>
                  <a href="single-product.html" class="dmbutton a2" data-animate="fadeIn">Details</a>
                  <a href="checkout.html" class="dmbutton a2" data-animate="fadeIn">Buy now</a>
                  <div class="rating text-center a2" data-animate="fadeIn">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                  </div>
                  <!-- rating -->
                </div>
                <!-- he bg -->
              </div>
              <!-- he view -->
            </div>
            <!-- he wrap -->
          </div>
          <!-- end col-12 -->

          <div class="col-lg-12">
            <div class="he-wrap tpl6 market-item">
              <img class="lazyOwl" data-src="<%=request.getContextPath() %>/resources/img/market_03.png" alt="">
              <div class="he-view">
                <div class="bg a0" data-animate="fadeIn">
                  <h3 class="a1" data-animate="fadeInDown">Fourth Item</h3>
                  <a href="single-product.html" class="dmbutton a2" data-animate="fadeIn">Details</a>
                  <a href="checkout.html" class="dmbutton a2" data-animate="fadeIn">Buy now</a>
                  <div class="rating text-center a2" data-animate="fadeIn">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                  </div>
                  <!-- rating -->
                </div>
                <!-- he bg -->
              </div>
              <!-- he view -->
            </div>
            <!-- he wrap -->
          </div>
          <!-- end col-12 -->

          <div class="col-lg-12">
            <div class="he-wrap tpl6 market-item">
              <img class="lazyOwl" data-src="<%=request.getContextPath() %>/resources/img/market_05.png" alt="">
              <div class="he-view">
                <div class="bg a0" data-animate="fadeIn">
                  <h3 class="a1" data-animate="fadeInDown">Fifth Item</h3>
                  <a href="single-product.html" class="dmbutton a2" data-animate="fadeIn">Details</a>
                  <a href="checkout.html" class="dmbutton a2" data-animate="fadeIn">Buy now</a>
                  <div class="rating text-center a2" data-animate="fadeIn">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                    <i class="fa fa-star-o"></i>
                  </div>
                  <!-- rating -->
                </div>
                <!-- he bg -->
              </div>
              <!-- he view -->
            </div>
            <!-- he wrap -->
          </div>
          <!-- end col-12 -->

          <div class="col-lg-12">
            <div class="he-wrap tpl6 market-item">
              <img class="lazyOwl" data-src="<%=request.getContextPath() %>/resources/img/market_06.png" alt="">
              <div class="he-view">
                <div class="bg a0" data-animate="fadeIn">
                  <h3 class="a1" data-animate="fadeInDown">제목<br>작성자</h3>
                  <a href="#" class="dmbutton a2" data-animate="fadeIn">게시글보러가기</a>
                
                  <div class="rating text-center a2" data-animate="fadeIn">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star-o"></i>
                  </div>
                  <!-- rating -->
                </div>
                <!-- he bg -->
              </div>
              <!-- he view -->
            </div>
            <!-- he wrap -->
          </div>
          <!-- end col-12 -->

        </div>
        <!-- popular items -->
        
      </div>
      <!-- end content -->



		          
	 </div>
	 
	          <!-- end comments_Form -->
	
	
	
	

      <div class="divider"></div>

        <!-- div comments -->
      </div>
      <!-- end content -->
      <div id="nav" class="right"></div>
     


     
     


  <!-- JavaScript Libraries -->
  <script src="<%=request.getContextPath() %>/resources/lib/jquery/jquery.min.js"></script>
  <script src="<%=request.getContextPath() %>/resources/lib/bootstrap/js/bootstrap.min.js"></script>
  <script src="<%=request.getContextPath() %>/resources/lib/php-mail-form/validate.js"></script>
  <script src="<%=request.getContextPath() %>/resources/lib/prettyphoto/js/prettyphoto.js"></script>
  <script src="<%=request.getContextPath() %>/resources/lib/isotope/isotope.min.js"></script>
  <script src="<%=request.getContextPath() %>/resources/lib/hover/hoverdir.js"></script>
  <script src="<%=request.getContextPath() %>/resources/lib/hover/hoverex.min.js"></script>
  <script src="<%=request.getContextPath() %>/resources/lib/unveil-effects/unveil-effects.js"></script>
  <script src="<%=request.getContextPath() %>/resources/lib/owl-carousel/owl-carousel.js"></script>
  <script src="<%=request.getContextPath() %>/resources/lib/jetmenu/jetmenu.js"></script>
  <script src="<%=request.getContextPath() %>/resources/lib/animate-enhanced/animate-enhanced.min.js"></script>
  <script src="<%=request.getContextPath() %>/resources/lib/jigowatt/jigowatt.js"></script>
  <script src="<%=request.getContextPath() %>/resources/lib/easypiechart/easypiechart.min.js"></script>

  <!-- Template Main Javascript File -->
  <script src="<%=request.getContextPath() %>/resources/js/main.js"></script>
  
<%@ include file="../default/footer.jsp" %>
</body>
</html>