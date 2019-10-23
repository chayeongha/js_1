<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

		<script type="text/javascript">
				
		window.onload = function name() {
			
		var btn =document.getElementById("btn");	
				btn.onclick = function(){
					alert("test");
					
				}
		
		function c() {
			
			alert("test2");
			
		}
				
		
		var btn2= document.querySelector("#btn2");
		btn2.addEventListener("click",c );
			
			
		
		
		
				
		}
		
		</script>
		
</head>
<body>
		
		<button id="btn" >click</button>
		<button id="btn2" >click2</button>
				
</body>
</html>