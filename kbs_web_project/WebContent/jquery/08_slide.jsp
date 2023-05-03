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
			$("#flip").click(function() {
				$("#content").slideToggle(1000, function() {
					test();
				});
			});
			
		});
		
		function test() {
			alert("test 호출");
		}
	</script>
	<style>
		div { text-align:center; }
		#flip {
			width:500px; height:30px;
			background:#f2f2f2;
			border:1px solid gray;
		}
		#content {
			width:500px; height:250px;
			background:#f2f2f2;
			display:none;
		}
	</style>
</head>
<body>
	<h1>SlideUp/Down</h1>
	<div id="flip">여기를 눌러주세요.</div>
	<div id="content">내용</div>
</body>
</html>