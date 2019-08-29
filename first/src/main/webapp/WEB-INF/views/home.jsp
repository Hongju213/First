<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

		<!-- HomeController에서 model.addAttribute("serverTime", formattedDate);라는 방식으로 화면으로 결과값을 보내준 부분입니다. 
			 ${}으로 사용되고 있습니다. (Expression Language 참고) -->
<P>  The time on the server is ${serverTime}. </P>
</body>
</html>
