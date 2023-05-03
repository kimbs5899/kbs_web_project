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
			$("#in").click(function() {
				$("#d1").fadeIn();
				$("#d2").fadeIn(1000);
				$("#d3").fadeIn("slow", function() { alert("d3 fade In 완료!"); });
			});
			$("#out").click(function() {
				$("#d1").fadeOut();
				$("#d2").fadeOut(1000);
				$("#d3").fadeOut("slow", function() { alert("d3 fade Out 완료!"); });	
			});
			$("#toggle").click(function() {
				$("#d1").fadeToggle();
				$("#d2").fadeToggle(1000);
				$("#d3").fadeToggle("slow", function() { alert("d3 fade Toggle 완료!"); });	
			});
			$("#to").click(function() {
				$("#d1").fadeTo("slow", 0.4);
				$("#d2").fadeTo(1000, 0.5);
				$("#d3").fadeTo("slow", 0.7);
			});
		});
	</script>
	<style>
		div {
			width:200px;
			height:200px;
			float:left;
			display:none;
			margin:20px;
		}
		hr { clear:both; }
		#d1 { background:red; }
		#d2 { background:orange; }
		#d3 { background:yellow; }
		button {
			margin-left:20px;
			padding:5px;
		}
	</style>
</head>
<body>
	<h1>Fade In/Out/Toggle/To</h1>
	<div id="d1"></div>
	<div id="d2"></div>
	<div id="d3"></div>
	<hr>
	<button type="button" id="in">FadeIn</button>
	<button type="button" id="out">FadeOut</button>
	<button type="button" id="toggle">FadeToggle</button>
	<button type="button" id="to">FadeTo</button>
</body>
</html>