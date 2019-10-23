<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- 
	위에다 쓰려면
	<script type="text/javascript">
		window.onload  = function name() {
			
			/*안에 스크립트문  */
			
		}

</script> -->


</head>
<body>
			
			<div>
					<p>ALL<input type="checkbox" class="c1" id="all"></p>
					<p>CHECK1<input type="checkbox" class="c1" ></p>
					<p>CHECK2<input type="checkbox" class="c1"  ></p>
					<p>CHECK3<input type="checkbox" class="c1"  ></p>
					
					<p>
						<button id="btn">CLICK</button>
					</p>
					
				
			</div>	
					
					
					<script type="text/javascript">
					
	/*********************ALL체크햇을시 모두체크 해제*********************** */	
				var all= document.getElementById('all');
				
				var c1 = document.getElementsByClassName("c1");
					
				
				
				all.addEventListener("click" , function () {
				// alert("click"); 작동
				
				/* if(c1[0].checked==true){ */
				/* c1[0]=> this로 바꿀수 있다. */
					
					for(var i=1; i<c1.length; i++){
						c1[i].checked=this.checked; 
						/* true=> this.checked ;로 사용가능. */
							}
				/* } */
				/* else if(c1[0].checked==false){
					
					for(var i=1; i<c1.length; i++){
						c1[i].checked=false;
							}
				} */
					
			});
				
			
	/**********************ALL체크햇을시 ALET OK,해제햇을시 FAIL********************** */
				
		 
				
			btn.addEventListener("click", function () {
				
				if(all.checked){
					
					location.href="../js_test1.jsp";
				}else{
					
					alert("약관에 동의하세요");
				}
				
			});	 
				
		/* ************************하나라도 체크해제시 ALL에체크해제************************************ */
			
		
	
		for(var i=0;i<c1.length;i++){
		
		c1[i].addEventListener("click ", function () {
		
			var c1s = document.getElementsByClassName("c1");
			var result=true;
			
			for (var j=0; j<c1s.length;j++){
				
				if(!c1s[j].checked){
					
					result=false;
					break;
				}

			}
			
			/*   최종목적은 all에 체크가들어가냐 마냐*/
			
			all.checked=result;
			
			
		});
			
				}
				
					
					</script>
					
					
					
			
			
</body>
</html>