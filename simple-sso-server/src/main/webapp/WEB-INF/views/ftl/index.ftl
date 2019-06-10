<html>
	<head>
		<title>auth center</title>
	</head>
	<body>
		<div>
			<form id="login" action="/login" method="post">
				username:<input type="text" name="username" value="wws" />
				password:<input type="password" name="password" value="111111" />
				<input type="hidden" name="clientUrl" value="${clientUrl!}" />
				<input type="submit" value="Login" />
			</form>
		</div>
	</body>
</html>