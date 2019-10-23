<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	function go(){
		
	var i1 = document.getElementById("i1");
	
	var ve = i1.value;
	alert(ve);
		
	var i2 = document.getElementById("i2");
	
	var ve2 =i2.value;
	alert(ve2);
	
	
	document.getElementById("i3").value= ve*ve2;
	

	
	
	}

	function go2() {
			alert("enter");	
	}
	
	function go3() {
			console.log("leave");
		
	}
	
	
</script>

<style type="text/css">
.d1{
 width: 200px;
 height: 200px;
 background-color: red;
}

</style>


</head>
<body>

</body>

	<p>
	
	<input  id="i1" type="text" value="13">*<input id="i2" type="text">=<input id ="i3" type="text">
	
	</p>

	<p><button onclick="go()">Result</button></p>

	<div class="d1" onclick="go()" onmouseenter="go2()" onmouseleave="go3()">
	
	</div>

</html>