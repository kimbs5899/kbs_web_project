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
			$("span").click(function() {
				let id = $(this).attr("id");
				if(id == "event") {
					$("img").attr("src","../images/muscle_image.png");
				}else if( id == "logo") {
					$("img").attr("src","../images/1109_226x259.jpg");
				}else {
					$("img").attr("src","../images/16170705205160.jpg");
				}
			});
			
/* 			$("#event").click(function(){
				$("img").attr("src","../images/muscle_image.png");
			});
			$("#logo").click(function(){
				$("img").attr("src","../images/1109_226x259.jpg");
			});
			$("#trash").click(function(){
				$("img").attr("src","../images/16170705205160.jpg");
			}); */
		});
	</script>
	<style>
		span {
			padding:10px;
			background:tomato;
			cursor:pointer;
		}
		
	</style>
</head>
<body>
	<span id="event">이벤트</span>
	<span id="logo">로고</span>
	<span id="trash">휴지통</span>
	<hr>
	<img src="../images/muscle_image.png">
</body>
</html>