<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title></title>
	<link href='http://fonts.googleapis.com/css?family=Roboto:400,100,300,700' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Londrina+Solid' rel='stylesheet' type='text/css'>
	<link rel='stylesheet' type='text/css' href="style.css">
</head>
<body>
	<section id="header">
		<a id="home" href="index.jsp">Home</a>
		<a id="username" href="../profile.jsp">${student.username}</a>
	</section>
	<section id="title">Lesson 0: First Steps</section>		
	<section id="lessonbody"></section>
	<section id="quiz"></section>
	<section>
		<form action=""> 
			<input id="studentname" name="studentname" type="text" hidden value=""></input>
			<input id="lessonnumber" name="lessonnumber" type="text" hidden value=""></input>
			<input id="quizscore" name="quizscore" type="text" hidden value=""></input>
		</form>
	</section>
	<script src="lib.js"></script>
	<script src="lesson0.js"></script>
</body>
</html>
