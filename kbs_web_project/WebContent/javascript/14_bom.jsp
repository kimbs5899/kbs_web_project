<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
	<meta charset="UTF-8">
	<title>JS - BOM(Browser Object Model)</title>
	<script>
		let w = window.innerWidth;
		let h = window.innerHeight;
		
		document.write("Width = " + w + "Height = " + h );
	</script>
	<style>
		button {
			width:120px;
			padding:10px;
			background:cyan;
			border:1px solid lightgray;
			border-radius:3px;
			cursor:pointer;
		}
		button:hover {
			text-decoration:underline;
		}
	</style>
	<script>
		function locationPage1(page) {
			//window.location.href = "http://www."+ page +".com";
			if(page == 'naver') {
				window.open("about:black").location.href = "http://www.naver.com";
			}else if(page == 'google') {
				window.open("about:black").location.href = "http://www.google.com";
			}else if(page == 'apple') {
				window.open("about:black").location.href = "http://www.apple.com";
			}
		}
		function histotyPage(answer) {
			let hlength = window.history.length;
			if(answer == "prev") {
				window.history.back();
			}else if(answer == "next") {
				window.history.forward();
			}else if (answer == "go2") {
				window.history.go(-1);
			}
		}
	</script>
</head>
<body>
	<h1>Browser Object Model</h1>
	<button type="button" onclick="locationPage1('naver')">네이버</button>
	<button type="button" onclick='locationPage1("google")'>구글</button>
	<button type="button" onclick="locationPage1('apple')">애플</button><br>
	<button type="button" onclick='histotyPage("prev")'>Prev</button>
	<button type="button" onclick='histotyPage("next")'>Next</button>
	<button type="button" onclick='histotyPage("go2")'>Go page2</button>
</body>
</html>