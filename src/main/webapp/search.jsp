<%@ page contentType="text/html; charset=UTF-8"%>
<%
request.setCharacterEncoding("UTF-8");
%>
<html>
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<title>CLO-LOGIN</title>
</head>
<body>
	<div class="position-absolute top-50 start-50 translate-middle">
		<div class="jumbotron" align="center">
			<div class="container" align="center">
				<h1 class="display-3">C L O</h1>
			</div>
		</div>
		<form class="form-signin" action="main.jsp" method="post">
			<div class="mb-3 row">
				<div class="col-md-12">
					<input type="text" class="form-control" id="staticEmail"
						placeholder="ID">
				</div>
			</div>

			<div class="mb-3 row">
				<div class="col-md-12">
					<input type="text" class="form-control" id="inputTel"
						placeholder="tel">
				</div>
			</div>
			<div class="d-grid gap-2">
				<input class="btn btn-secondary" type="submit" value="SEARCH">
			</div>	
		</form>
		
		<hr/>
			<div class="row">
				<button type="button"  onclick="location.href='join.jsp' " class=" btn btn-secondary btn-sm col-sm-6">JOIN</button>
				<button type="button"  onclick="location.href='main.jsp' " class=" btn btn-secondary btn-sm col-sm-6">BACK</button>
			</div>
	</div>

</body>
</html>