<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!
		int pageCount = 0;	
		int randNum = (int)(Math.random() * 100) + 1;
	
	%>
	
	<%
		
		out.println("페이지 누적 요청 수: " + (++pageCount) + "<br/>");
		out.println("매 " + randNum + "번째 방문자에게는 기프티콘을 드립니다." + "<br/>");
		
		if(pageCount == randNum){
				
			out.println("당첨되셨습니다!!" + "<br/>");
			
			randNum = (int)(Math.random() * 100) + 1;
		}
		
	%>
	<hr>
	
	<%!
		void randGugu(){
		
		int gugu = ((int)Math.random() * 9) + 1;
		
		
		
	}
	
	%>


</body>
</html>