<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="../default/header.jsp" %>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
${boardList.size() }
	<div align="center">
		<h1> 회원 목록 </h1>
	     <table border="1" width="1200px;">
	     	<tr>
	     		<th>제목</th><th>작성자</th><th>작성일</th><th>조회수</th>
	     	</tr>
	     	<c:forEach var="dto" items="${boardList}">
	     		<tr>
	     			<th>
	     				<a href="goBoardInside?boardNum=${dto.boardNum}">
	     					${dto.boardTitle}
	     				</a>
	     			</th>
	     			<th>${dto.userId }</th>
	     			<th>${dto.boardSaveDate}</th>
		     		<th>${dto.hit}</th>
	     		</tr>
	     	</c:forEach>
	     </table>
     </div>
     
     <hr><hr><hr>
     
     
     
     
     
     


  <div class="dmtop">Scroll to Top</div>

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