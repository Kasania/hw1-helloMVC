<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Registration Page</title>
</head>
<body>

	<h1>Registration From</h1>

	<div style="text-align: center; align-content: center; width: 30%; padding: 10px; border: 5px solid gray; padding: 10px;">
	
		<form action="/hw1-helloMVC/doRegister" method = "post">
			<strong>Enter Information Here</strong>
			
			<table style="width: 100%; padding: 10px;">
				<tr>
					<td>���̵�</td>
					<td><input type="text" name="id" /></td>
				</tr>
				<tr>
					<td>��й�ȣ</td>
					<td><input type="password" name="password" /></td>
				</tr>
				<tr>
					<td>�̸�</td>
					<td><input type="text" name="name" /></td>
				</tr>
				<tr>
					<td>����</td>
					<td><input type="radio" name="gender" value="male"/>����
						 <input type="radio" name="gender" value="female"/>����
					</td>
				</tr>
				<tr>
					<td>�̸���</td>
					<td><input type="text" name="email" /></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="submit" value="register" /></td>
				</tr>
			
			</table>
		
		
		</form>
	
	
	
	</div>



</body>
</html>