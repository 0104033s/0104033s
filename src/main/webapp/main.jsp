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
<title>CLO</title>
</head>
<body>
	<jsp:include page="header.jsp" />

	<div class="container pt-5">
		<div class="row">
			<div class="col-md-12">
				<div id="carouselExampleSlidesOnly" class="carousel slide"
					data-bs-ride="carousel">
					<div class="carousel-inner">
						<div class="carousel-item active">
							<img src="P1234.jpg" class="d-block w-100" alt="">
						</div>
						<div class="carousel-item">
							<img src="P1235.jpg" class="d-block w-100" alt="">
						</div>
						<div class="carousel-item">
							<img src="P1236.jpg" class="d-block w-100" alt="">
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-6 pt-5">
				<!-- 게시판1 -->
				<h3>게시판1</h3>
				<table class="table table-striped table-hover table-borderless">
					<thead>
						<tr>
							<th scope="col">번호</th>
							<th scope="col">아이디</th>
							<th scope="col">제목</th>
							<th scope="col">조회수</th>
						</tr>
					</thead>
					<tbody>
						<%
						for (int i = 1; i < 21; i++) {
						%>
						<tr>
							<th scope="row"><%=i%></th>
							<td>name<%=i%></td>
							<td>title<%=i%></td>
							<td>look<%=i%></td>
						</tr>
						<%
						}
						%>

					</tbody>
				</table>
			</div>
			<div class="col-md-6 pt-5">
				<!-- 게시판2 -->
				<h3>게시판2</h3>
				<table class="table table-striped table-hover table-borderless">
					<thead>
						<tr>
							<th scope="col">번호</th>
							<th scope="col">아이디</th>
							<th scope="col">제목</th>
							<th scope="col">조회수</th>
						</tr>
					</thead>
					<tbody>
						<%
						for (int i = 1; i < 21; i++) {
						%>
						<tr>
							<th scope="row"><%=i%></th>
							<td>name<%=i%></td>
							<td>title<%=i%></td>
							<td>look<%=i%></td>
						</tr>
						<%
						}
						%>

					</tbody>
				</table>
			</div>
		</div>
	</div>

	<jsp:include page="footer.jsp" />
</body>
</html>