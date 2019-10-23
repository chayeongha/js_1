<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">

	.a{
	
	color: red;
	}
	
	.b{
	
	color: blue;
	}


</style>




<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<script type="text/javascript">
	var result = window.confirm("선택하세요");
	//result가 트루라면 <h1>Test</h1> 레드색상으로
	//result가 펄스라면 <h1>Test</h1> 블루색상으로
	var name="a";
	
	
	if(!result){
			name="b";	
	}
	document.write('<h1 class="'+name+'">Test</h1>');


	alert(result);
	
	</script>


</body>
</html>