<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">

	.pc2{
		color: blue;
		backgroundColor:
	
	}

</style>
</head>
<body>


	<p class="pc1">TEST1</p>
	
	<p id="p1" class="pc1">TEST2
	
	<a href="">
	<img alt="" src="./images/animal.jpg">
	</a>
	
	</p>
	
	<p class="pc1">TEST3</p>
	
	<p><button onclick="go()">click</button></p>
	
	<script type="text/javascript">
	
	var v =  document.querySelector(".pc1");// css아이디선택자 -무조건 한개가져옴 
	
	alert(v.innerHTML);
		
	
	function go() {
		var cname= document.getquerySelector("#p1");
		alert(cname.getAttribute("class"));
		
		cname.setAttribute("class","pc2");
		
	}
	</script>
	
</body>
</html>