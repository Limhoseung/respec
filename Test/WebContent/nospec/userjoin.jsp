<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<link rel="stylesheet" type="text/css"
	href="bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css"
	href="font-awesome/css/font-awesome.min.css" />

<script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>

<style>
body {
	background-image: url("nospecLogin/img/backgrounds/1@2x.jpg")
}

</style>
</head>

<body>

	<div class="container">

		<div class="page-header">
			<h1>
				<font color="white">개인회원가입 <h4>새로운 면접을 만나다</h4></font>
			</h1>
		</div>

		<!-- Registration Form - START -->
		<div class="container" id="container1">
			<div class="row centered-form">
				<div
					class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h3 class="panel-title text-center">회원가입 해주세요</h3>
						</div>
						<div class="panel-body">
							<form role="form">
								<div class="form-group">
									<input type="text" name="first_name" id="first_name"
										class="form-control input-sm" placeholder="이름">
								</div>

								<div class="form-group">
									<input type="text" name="last_name" id="last_name"
										class="form-control input-sm" placeholder="비밀번호">
								</div>

								<div class="form-group">
									<input type="email" name="email" id="email"
										class="form-control input-sm" placeholder="비밀번호확인">
								</div>

								<div class="row">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<div class="form-group">
											<input type="password" name="password" id="password"
												class="form-control input-sm" placeholder="phone">
										</div>
									</div>
									<div class="col-xs-4 col-sm-4 col-md-4">
										<div class="form-group">
											<input type="password" name="password" id="password"
												class="form-control input-sm" placeholder="phone">
										</div>
									</div>
									<div class="col-xs-4 col-sm-4 col-md-4">
										<div class="form-group">
											<input type="password" name="password_confirmation"
												id="password_confirmation" class="form-control input-sm"
												placeholder="phone">
										</div>
									</div>
								</div>

								<input type="submit" value="등록하기" class="btn btn-info btn-block">
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>

		<style>


.centered-form {
	margin-top: 120px;
	margin-bottom: 120px;
}

.centered-form .panel {
	background: rgba(255, 255, 255, 0.8);
	box-shadow: rgba(0, 0, 0, 0.3) 20px 20px 20px;
}
</style>
		<!-- Registration Form - END -->

	</div>

</body>
</html>
