<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


	<p>TEST1</p>
	<p id="p1">TEST2</p>
	<p>TEST3</p>
	
	<script type="text/javascript">
	
	var v =  document.querySelector("#p1");// css아이디선택자
	
	alert(v.innerHTML);
	
	</script>
	
</body>
</html>