<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
	//change : 함수명
	//alert: click이 출력
		function change() {
	
			var c1 = document.getElementById("c1");
			
			c1.src="../images/nayeon2.jpg";	
		
			
		}

	
		function go(){
			
			var c2= document.getElementById(c2);//div태그를 선택
			/* 
			var t = c2.innerText;
			
			alert(t);
			
			c2.innerText="world"; */

			var t = c2.innerHTML;
			
			
			c2.innerHTML="<button>BTN2</button>";
			alert(t);
		}
			
	
	
	
</script>
<style type="text/css">
		.c2 {
		
				border: 1px solid red;
		}
		.c3 {
		
				border: 1px solid blue;
				border-radius:30p;
		}


</style>


</head>
<body>
		  <p> <img  id ="c1" class="c2" alt="" src="../images/animal.jpg" ></p>
		    
		   <p> <input type="button" value="CLICK" onclick="change()"></p>
			
			<p><button onclick="go()">BTN</button></p>
			
			<div id="c2" class="c3">
				<h1>Java Script</h1>
					Hello 
			</div>
		  
</body>
</html>