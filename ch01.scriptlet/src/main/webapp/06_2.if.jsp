<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
		String name = request.getParameter("name1");
		String color = request.getParameter("color");
		if(color.equals("etc")) {
			color="green";
		}
		
		String koColor = "";
		
		/* switch(color) {
		case "blue" : 
			koColor = "파랑";
			break;
		case "yellow" :
			koColor = "노랑";
		    break;
		case "pink" :
			koColor = "핑크";
		    break;
		default : 
			koColor = "기타";
		}  */
		
		if(color.equals("blue"))
			koColor = "파랑";
		else if(color.equals("yellow"))
			koColor = "노랑";
		else if(color.equals("pink"))
			koColor = "핑크";
		else
			koColor = "기타";
		
		System.out.println(name);
		System.out.println(color);
	%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="<%=color %>">
	
	
	<b><%=name %></b>님이 좋아하는 색상은 <b><%=koColor %></b>입니다.<br>
	
	<%-- 이름 : <%=name %><br>
	color : <%=color %><br> --%>

</body>
</html>