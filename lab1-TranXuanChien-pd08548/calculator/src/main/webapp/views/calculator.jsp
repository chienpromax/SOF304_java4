<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Calculator</h1>
	<hr>
	<form action="calculatorServlet" method="post">
		<p>
			<input type="text" name="numberA">
		</p>
		<p>
			<input type="text" name="numberB">
		</p>
		<hr>
		<p>
			<input type="submit" name="action" value="+"> <input
				type="submit" name="action" value="-"> <input type="submit"
				name="action" value="*"> <input type="submit" name="action"
				value="/">
		</p>
	</form>

</body>
</html>