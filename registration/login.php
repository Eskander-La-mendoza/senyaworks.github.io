<?php include('server.php') ?>
<!DOCTYPE html>
<html>
<head>
	<title>Вход</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

	<div class="header">
		<h2>Вход</h2>
	</div>
	
	<form method="post" action="login.php">

		<?php include('errors.php'); ?>

		<div class="input-group">
			<label>Имя пользователя</label>
			<input type="text" name="username" >
		</div>
		<div class="input-group">
			<label>Пароль</label>
			<input type="password" name="password">
		</div>
		<div class="input-group">
			<button type="submit" class="btn" name="login_user">Войти</button>
		</div>
		<p>
			Не зарегистрированы? <a href="register.php">Создать аккаунт</a>
		</p>
	</form>
</body>
</html>