<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>JS - DOM</title>
	<style>
		#menu {
			border:1px solid red;
		}
		.top_menu > ul {
			list-style-type:none;
			margin:0px;
			padding:0px;
			overflow:hidden;
			background:green;
		}
		.top_menu ul li {
			float:left;
		}
		.top_menu ul li a {
			display:block;
			text-decoration-line:none;
			width:100px;
			color: #fff;
			text-align:center;
			padding:8px 0;
			font-size:14px;
			font-family:"나눔 고딕",sans-serif;
		}
		.sub_menu {
			height:150px;
			background:red;
			display:none;
		}
	</style>
	<script>
		window.onload = () => {
			//var b = document.getElementsByTagName("h1").innerHTML = "(head)Hello";
			const h1_list = document.getElementsByTagName("h1");
			h1_list[0].innerHTML = "(Head)DOM Test";
			h1_list[1].style.color = "red";
			h1_list[1].style.textDecoration = "underline";
			
			const m_list = document.getElementsByClassName("m");
			m_list[2].style.textDecoration = "underline";
			m_list[2].style.fontWeight = "Bold";
			
			var a = document.getElementById("menu");
			a.style.border = "1px solid blue";
		}
		
		function show() {
			let checkValue = document.getElementsByClassName("sub_menu")[0].id;
			if(checkValue == "hide") {
				document.getElementsByClassName("sub_menu")[0].style.display = 'block';
				document.getElementsByClassName("sub_menu")[0].id = "show";
			}else {
				document.getElementsByClassName("sub_menu")[0].style.display = 'none';
				document.getElementsByClassName("sub_menu")[0].id = "hide";
			}
		}
	</script>
</head>
<body>
	<h1 id="test">Document Object Model</h1>
	<h1 id="test">Document Object Model</h1>
	<div id="menu">
		<div class="top_menu" onclick="show()">
			<ul>
				<li><a href="#" class="m">로그인</a></li>
				<li><a href="#" class="m">회원가입</a></li>
				<li><a href="#" class="m">고객센터</a></li>
				<li><a href="#" class="m">공지사항</a></li>
				<li><a href="#" class="m">게시판</a></li>
			</ul>
		</div>
		
		<div class="sub_menu" id="hide"></div>
	</div>
	
</body>
</html>