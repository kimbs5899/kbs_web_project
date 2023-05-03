<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>JS - Const:Object</title>
	<script>
		/* let x = 100;
		let y = 100; */
		const x_arr = ["java", "oracle"]; // 배열 : 대괄호[]
		const y_arr = ["java", "oracle"];
		
		// JSON 타입 : {name:value, name:value...} - REST
		const json1 = {"subject1":"java", "subject2":"oracle"};
		const score = {name:"홍길동", kor:100, eng:100, math:100, tot:300.0, avg:100 };
		
		// JSON _ Array
		const scoreList = {hong:["홍길동",10,10,10], test:["테스트",10,10,10]}
		
		// const x_arr = ["java","oracle","html"]; 재정의 불가능
		
		document.write("x_arr ->" + x_arr + '<br>');
		document.write("x_arr[0] ->" + x_arr[0] + '<br>');
		document.write("y_arr ->" + y_arr + '<br>');
		document.write("y_arr[0] ->" + y_arr[0] + '<br>');
		document.write("json1 ->" + json1 + '<br>');
		document.write("score ->" + score + '<br>');
		document.write("score.name ->" + score.name + '<br>');
		document.write("score.kor ->" + score.kor + '<br>');
		document.write("score.avg ->" + score.avg + '<br><hr>');
		document.write("JSON + Array"+'<br><hr>');
		document.write("scoreList ->"+ scoreList.hong[0] +'<br>');
		document.write("scoreList ->"+ scoreList.hong[1] +'<br>');
		document.write("scoreList ->"+ scoreList.hong[2] +'<br>');₩
		document.write("scoreList ->"+ scoreList.hong[3] +'<br><hr>');
		document.write("scoreList ->"+ scoreList.test[0] +'<br>');
		document.write("scoreList ->"+ scoreList.test[1] +'<br>');
		document.write("scoreList ->"+ scoreList.test[2] +'<br>');
		document.write("scoreList ->"+ scoreList.test[3] +'<br><hr>');

	</script>
</head>
<body>

</body>
</html>