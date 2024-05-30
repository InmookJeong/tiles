<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Tile Layout</title>
		<style>
			html, body {
				margin: 0 !important;
				height: 100% !important;
			}
			
			.layout-header {
				width: auto;
				height: 50px;
				background-color: #d7d7d7;
				color: #636363;
				padding: 10px 10px;
				text-align: center;
				font-weight: bold;
				font-size: 20px;
				display: block
			}
			
			.content-container {
				width: auto;
				height: calc(100% - 160px);
			}
			
			.layout-menu {
				width: 210px;
				height: calc(100% - 20px);
				background-color: #c3ffdc;
				color: #636363;
				padding: 10px 10px;
				text-align: center;
				font-weight: bold;
				font-size: 20px;
				float: left;
			}
			
			.layout-content {
				width: calc(100% - 250px);
				height: calc(100% - 20px);
				background-color: #ead0fb;
				padding: 10px 10px;
				float: right;
			}
			
			.layout-footer {
				width: auto;
				height: 90px;
				background-color: #7a7a7a;
				color: #dbdbdb;
				padding: 10px 10px;
				text-align: center;
				font-weight: bold;
				font-size: 20px;
				display: block
			}
		</style>
	</head>
	
	<body>
		<!-- header -->
		<tiles:insertAttribute name="header"/>
		
		<div class="content-container">
			<!-- menu -->
			<tiles:insertAttribute name="menu"/>
			
			<!-- content -->
			<tiles:insertAttribute name="content"/>
		</div>
		
		<!-- footer -->
		<tiles:insertAttribute name="footer"/>
	</body>
</html>