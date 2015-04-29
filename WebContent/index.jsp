<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>adornCreations</title>
<link rel="stylesheet" type="text/css"
	href="ui_adornCreations/common_layout/styles/common_style.css">
<link rel="stylesheet" type="text/css"
	href="bootstrap/css/bootstrap-responsive.css">
<!--<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap-responsive.min.css">
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.css">
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css"> 
	 -->
<link rel="stylesheet" type="text/css"
	href="ui_adornCreations/common_layout/styles/container.css">
</head>

<body class="page">

	<!-- header start from here -->
	<div class="header">
		<%@ include file="/WEB-INF/includes/menubar.jsp"%>
	</div>

	<center>
		<div class="container">
			<div class="header_tail">extra menu for add new items</div>
			<!--header end from here  -->
			<div class="side_menu">
				<%@ include file="/ui_adornCreations/pageAdder/sideMenuList.jsp"%>
			</div>

			<div id="slidshowImagesDiv" class="middle_content">
				<%@ include file="/ui_adornCreations/core/home.jsp"%>
			</div>
			<div class="rightSideMenu">
				<%@ include
					file="/ui_adornCreations/pageAdder/rightSideProductList.jsp"%>

			</div>
		</div>
	</center>

</body>

</html>