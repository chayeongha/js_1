<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	var n1 = prompt("숫자 1입력");//3
	var n2 = prompt("숫자2입력");//2

	
	var f1 =	function(num1, num2){
			var result = num1 / num2;
			console.log (result);
					
		}//이름없는 함수
	
	function hap( num1, num2){
		
		//매개변수 선언시 var는 생략
		var result =  num1*num2 * f1(num1, num2);
		
		console.log(result);
		
	}  //이름이 있는 함수
	
	hap(n1, n2);
	

</script>

</head>
<h1>Function Test</h1>



<body>

</body>
</html>