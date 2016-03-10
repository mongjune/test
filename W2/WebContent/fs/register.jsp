<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>register</title>
</head>
<body>
	<form action="result.jsp" method="get" target="zeroFrame">
		<div>
			이름<input type='text' name='sname' value="닭갈비">
		</div>
		<div>
			위도<input type='text' name='lat' value="37.456454">
		</div>
		<div>
			경도<input type='text' name='lng' value="127.987665">
		</div>
		<div>
			<button>등록</button>
		</div>
	</form>
	
	<iframe name="zeroFrame">	</iframe>
	
</body>
</html>