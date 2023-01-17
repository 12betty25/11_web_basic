<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>receive 예시</title>
<script src="04_jQuery/js/jquery-3.6.1.min.js"></script>
<script>

	$().ready(function(){
		
		$("#recvTest").click(function(){
			
			$.ajax({
				
				url : "/11_web_basic/ajaxEx03",
				type : "post",
				success : function(data, status, xhr) {    //통신이 성공했을 경우 실행되는 콜백함수
								 //servlet에서 데이터 받아오기 -> data, status, xhr를 통해				
					console.log(data); 		//반환데이터
					console.log(status);	//success
					console.log(xhr);		//메타정보들..............
					
				},
				error : function(xhr, status, errorThrown){ //통신이 실패했을 경우 실행되는 콜백함수
					console.log(xhr);
					console.log(status);
					console.log(errorThrown);
				},
				complete : function(xhr, status){			//통신이 성공/실패 여부와 상관없이 반드시 실행되는 콜백함수
					console.log("- 반드시 실행 - ");
					console.log(xhr);
					console.log(status);
				}
					
				
			});
			
		});
		
	});
</script>
</head>
<body>
	<form>
		<p>
			<input type="button" id="recvTest" value="비동기통신"> 
		</p> 
	</form>
</body>
</html>