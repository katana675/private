<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="./check">
		<h3>名前 <input type="text" name="name"></h3><br>
		<h3>メールアドレス <input type="text" name="mail"></h3><br>
		<h3>電話番号<input type="text" name="phone"></h3><br>
		性別<input type="radio" name="gender" value=0>男性
		<input type="radio" name="gender" value=1>女性
		<input type="radio" name="gender" value=2>秘密<br>
		<button type="submit">送信</button>
	</form>
</body>
</html>