<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<script type="text/javascript">
	
	window.onload= function () {
		
	var btn= document.getElementsById("btn");
		
	btn.addEventListener("click" , function(e) {
		var s1 = document.getElementByClassName("s1");//배열 여러개
			
		 	for(var i=0;i<s1.length;i++){
				console.log(s1[i].type);
				console.log(s1[i].name);
				console.log(s1[i].checked);
				console.log("------------------- ");
				
			}	 
			
			s1[1].setAttribute("checked",true); 
			
			 for(var i =0;i<s1.length;i++){
				if(s1[i].checked){
					alert(s1[i].value);
					break;			
				}
				
			} 
			
		});//버튼이벤트리스너
		
		var s1= document.getElementsByClassName("s1");
		
		for(var i=0; i<s1.length; i++){
		s1[i].addEventListener("click", function () {

			 document.getElementById(this.title).style.display="block";
			
		});
		
		}
		
	} 
	
	
	
	
	</script>
	
	<style type="text/css">
	
	#f1{
	 display: none;
	}
	#m1{
	display: none;
	
	}
	</style>





</head>
<body>

		<div>
			F<input class="s1" type="radio" title="f1" value="Female" name="sung" checked="checked">
			M<input class="s1" type="radio"  title="m1" value="male" name="sung" >
			<button id="btn">CLICK</button>
			
			
		</div>
		
		<div id="f1">
						<h1>Swiss</h1>
		
		</div>
		
		<div id="m1">
		
						<h1>Rusia</h1>
		</div>
		
		
		
</body>
</html>