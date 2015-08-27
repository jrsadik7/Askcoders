<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Password Recovery</title>
</head>
<body>
	<jsp:include page="/WEB-INF/pages/header.jsp" />
	<div class="container">
		<div class="row">
			<div class="col-md-6 col-md-offset-3">
				<div class="panel panel-login">
					<div class="panel-heading">
						<div class="row">
							<div>
								<p>
									<b>Login</b>
								</p>
							</div>
						</div>
						<hr>
					</div>
					<div class="panel-body">
						<div class="row">
							<div class="col-lg-12">
								<form id="register-form"
									action="" method="post"
									role="form" autocomplete="off">
									<div class="form-group">
										<label for="email">Email Address</label> <input type="email"
											name="email" id="email" tabindex="1" class="form-control"
											placeholder="Email Address" value="" autocomplete="off"
											required />
									</div>
									<div class="form-group">
										<div class="row">
											<div
												class="col-lg-6 col-lg-offset-3 col-md-6 col-md-offset-3 col-sm-12 col-xs-12">
												<input type="submit" name="recover-submit"
													id="recover-submit" tabindex="2"
													class="form-control btn btn-success"
													value="Recover Account" />
											</div>
										</div>
									</div>
									<input type="hidden" class="hide" name="token" id="token"
										value="25c798265825f1092978fdb638e6122f">
								</form>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>