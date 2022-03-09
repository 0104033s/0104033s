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
<script type="text/javascript">
	function checkForm(){
		if(!document.joinmember.id.value){
			alert("아이디를 입력 해주세요");
			return false;
		}
		if(!document.joinmember.password.value){
			alert("비밀번호를 입력하세요.");
			return false;
		}
		if(document.joinmember.password1.value != document.joinmember.password2){
			alert("비밀번호가 일치하지 않습니다.");
			return false;
		}
	}
</script>
<title>CLO-JOIN</title>
</head>
<body>
	<div class="position-absolute top-50 start-50 translate-middle">
		<div class="jumbotron" align="center">
			<div class="container" align="center">
				<h1 class="display-3"><a href="main.jsp">C L O</a></h1>
			</div>
		</div>


		<div class="container">
			<form name="joinmember" class="form-horizontal" action="processjoin.jsp"
				method="post">
				<div class="form-group row pb-2">
					<div class="col-sm-8 ">
						<input name="id" type="text" class="form-control"
							placeholder="아이디">
					</div>
					<div class="col-sm-4">
						<input name="idCheck" type="button" class="form-control"
							value="check">
					</div>
				</div>

				<div class="form-group row pb-2">
					<div class="col-sm-12">
						<input name="password1" type="password" class="form-control"
							placeholder="비밀번호">
					</div>
				</div>

				<div class="form-group row pb-2">
					<div class="col-sm-12">
						<input name="password2" type="password" class="form-control"
							placeholder="비밀번호확인">
					</div>
				</div>
				
				<div class="form-group row pb-2">
					<div class="col-sm-12">
						<input name="name" type="text" class="form-control"
							placeholder="이름">
					</div>
				</div>
				
					<div class="form-group row pb-2">
					<div class="col-sm-12">
						<input name="mname" type="text" class="form-control"
							placeholder="닉네임">
					</div>
				</div>

				<div class="form-group row pb-2">
					<div class="col-sm-12 ">
						<input type="text" name="birthyy" maxlength="4"
							placeholder="년(4자)"> <select name="birthmm">
							<option value="">월</option>
							<option value="01">1</option>
							<option value="02">2</option>
							<option value="03">3</option>
							<option value="04">4</option>
							<option value="05">5</option>
							<option value="06">6</option>
							<option value="07">7</option>
							<option value="08">8</option>
							<option value="09">9</option>
							<option value="10">10</option>
							<option value="11">11</option>
							<option value="12">12</option>
						</select> <input type="text" name="birthdd" maxlength="2" placeholder="일">
					</div>
				</div>

				<div class="form-group row pb-2">
					<div class="col-sm-12">
						<select name="phone1">
							<option>010</option>
							<option>02</option>
							<option>031</option>
							<option>051</option>
						</select> - <input type="text" name="phone2" size="5"> - <input
							type="text" name="phone3" size="5">

					</div>
				</div>
				<div class="form-group row pb-2">
					<div class="col-sm-12">
						<input type="radio" name="gender" value="m" checked>남자 <input
							type="radio" name="gender" value="f">여자
					</div>
				</div>
	
				<div class="form-group row">
					<div class="col-sm-6">
						<input type="submit" class="form-control" value="회원가입">
					</div>
					<div class="col-sm-6">
						<input type="reset" class="form-control" value="다시쓰기"
							onclick="reset()">
					</div>
				</div>

			</form>

		</div>
	</div>

</body>
</html>