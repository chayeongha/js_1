<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


	<p class="pc1">TEST1</p>
	<p id="p1" class="pc1">TEST2
	<a href="">
	<img alt="" src="./images/animal.jpg">
	</a>
	
	</p>
	<p class="pc1">TEST3</p>
	
	<script type="text/javascript">
	
	var v =  document.querySelector(".pc1");// css아이디선택자 -무조건 한개가져옴 
	
	alert(v.innerHTML);
	
	</script>
	
</body>
</html>