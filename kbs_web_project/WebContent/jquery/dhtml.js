$(document).ready(function() {
	const gangnam = {title:"강남고등학교", address:"서울특별시 강남구 강남대로123",
					grade: {gtitle:"2학년 1반",list:
						  [{name:"홍길동", kor:100,eng:100,math:100},
						   {name:"도민준", kor:100,eng:100,math:100},
						   {name:"천송이", kor:100,eng:100,math:100},
						   {name:"이재경", kor:100,eng:100,math:100},
						   {name:"천재영", kor:80,eng:100,math:100}] }};
	let code = "<h1>"+ gangnam.title + "</h1>";
	code += "<h2>" + gangnam.address + "</h2>";
	code += "<h3>" + gangnam.grade.gtitle + "</h3>";
	code += "<table>"
	code += "<tr><th>번호</th><th>이름</th><th>국어점수</th><th>영어점수</th><th>수학점수</th><th>총점</th><th>평균</th></tr>"
	for(index in gangnam.grade.list) {
		let count = parseInt(index)+1;
		code += "<tr><td>" + count + "</td><td>" + gangnam.grade.list[index].name + "</td><td>" + gangnam.grade.list[index].kor + "</td><td>" + gangnam.grade.list[index].eng + "</td><td>" + gangnam.grade.list[index].math + "</td><td>" + (gangnam.grade.list[index].kor + gangnam.grade.list[index].eng + gangnam.grade.list[index].math) + "</td><td>" + Math.round((gangnam.grade.list[index].kor + gangnam.grade.list[index].eng + gangnam.grade.list[index].math)/3) + "</td></tr>"
	}
	code += "</table>"
	$("body").append(code);
});