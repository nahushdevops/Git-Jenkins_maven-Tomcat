<html>
<head>
<title>Hello, Welcome  World!</title>
</head>
<body>
	<h1>Hello, Welcome World!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
