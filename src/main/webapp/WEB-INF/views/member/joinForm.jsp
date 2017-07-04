<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<title>Insert title here</title>
<style type="text/css">
#e3 {
}


</style>
</head>
<body>
<!-- 아이디 비번 폰 이메일 주소 성별 직업 이름 나이 grade result -->
<h1>하이하이</h1>


<form action="customerJoin" id="frm">

<p>id : <input type="text" name="id" id="id"></p>
<p>pw : <input type="password" name="pw" id="pw"></p>
<p>pwc : <input type="password" name="pwc" id="pwc"></p>

<p>age : <input type="number" name="age" maxlength="3"></p>
<p>name : <input type="text" name="name"></p>
<p>phone : <input type="text" name="phone"></p>
email : <input type="text" id="e1">@
<select id="e2" onchange="mailing()">
	<option value="self">직접 입력</option>
	<option value="gmail.com">gmail.com</option>
	<option value="naver.com">naver.com</option>
	<option value="daum.net">daum.net</option>
</select>
<input type="text" id="e3">
hidden email : <input type="text" value="" id="email" name="email">
<p>address : <input type="text" name="address"></p>
<p>sung : 남 : <input type="radio" name="sung" value="m"> 여 : <input type="radio" name="sung" value="f"></p>

<p>job : </p>
<p>학생<input type="radio" name="r" value="student"></p>
<p>자영업<input type="radio" name="r" value="ceo"></p>
<p>회사원<input type="radio" name="r" value="sal"></p>
<p>무직<input type="radio" name="r" value="none"></p>
<p>기타<input type="radio" name="r" value="etc">
<input type="text" id="etc"></p>

<input type="text" name="job" id="job">

grade :
<p>감독<input type="radio" name="grade" class="g" value="director"></p>
<p>작가<input type="radio" name="grade" class="g" value="writer"></p>
<p>유저<input type="radio" name="grade" class="g" value="user"></p>

</form>

<button id="btn">test</button>

<script type="text/javascript">
$("#btn").click(function(){
 var job = $('input:radio[name="r"]:checked').val();
	if(job=='etc'){
		$("#job").val($("#etc").val());
	}else {
		$("#job").val(job);
	}
	
});



function mailing(){
	var e2 = $("#e2").val();
	if(e2=='self'){
	$("#e3").val('');
	}else{
	$("#e3").val(e2);			
	}
	
}


</script>
</body>
</html>