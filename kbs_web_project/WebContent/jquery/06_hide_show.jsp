<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<script src="http://localhost:9000/kbs_web_project/jquery/jquery-3.6.4.min.js"></script>
	<script>
		$("document").ready(function() {
			// hide
			// 1초 = 1000으로 계산
			$("#hide").click(function() {
				$("#target").hide(1000, function(){ alert("hide successful"); });
			});
			// show
			$("#show").click(function() {
				$("#target").show(1000,function(){ alert("show succesful") });
			});
			// toggle
			$("#toggle").click(function() {
				$("#target").toggle(1000, function(){ $(this).css("background","blue"); });
			});
			
		});
	</script>
	<style>
		#target {
			width:500px; height:100px;
			background:tomato;
			margin:20px;
		}
	</style>
</head>
<body>
	<h1>Hide/Show/Toggle Method</h1>
	<div id="target"></div>
	<button type="button" id="hide">Hide</button>
	<button type="button" id="show">Show</button>
	<button type="button" id="toggle">Toggle</button>
</body>
</html>