<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

   <%
    int sum = 0;
    for(int i = 0; i <= 10; i++) {
        if (i < 10) {
	%>
            <%= i + " +" %>
	<%
        } else {
	%>
            <%= i + " =" %>
	<%
        }
        sum += i;
    }
	%>

	<%= sum %><br>

	
	<% 
	 int sum2 = 0;
		for(int i=0; i<=10; i++) {
			if(i<10) {
				out.print(i+" + ");				
			} else {	 	
				out.print(i+" = ");
			}
			sum2 += i;
		}
	%>
	
	<%= sum2 %>
</body>
</html>