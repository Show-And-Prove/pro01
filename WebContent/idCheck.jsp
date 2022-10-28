<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">


<title>아이디 중복 검사</title>
</head>



<body>
<div class="fr">
	<form action="idCheckPro.jsp" method="post" class="frm" onsubmit="return invalidCheck(this)">
		<input type="text" name="id" id="id" placeholder="8글자 이상, 12글자 이하 문자 및 숫자 입력" required autofocus>
		<input type="submit" value="중복확인">
	</form>
<script>

function invalidCheck(f){
	var id = f.id.value;
	id = id.trim();
	if(id.length<8 || id.length>12){
		alert("아이디는 8글자 이상, 12글자 이하 이여야 합니다.");
		return false;
	}
}
</script>

</div>
	
</body>
</html>