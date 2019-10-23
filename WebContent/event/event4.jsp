<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
		
		function go() {
			
			
	var a1	=document.getElementById("a1").value;
			
	if(a1 != ''){
		
		alert("ok");
	}else{
		
		alert("입력하세요");
	}
			
			
			
			
		}
		
		

</script>



</head>
<body>
		<input type="text" id="a1">
		<button onclick="go()">CLICK</button>
</body>
</html>