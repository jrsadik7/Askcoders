$(function() {
	$('#login-form-link').click(function(e) {
		$("#login-form").delay(100).fadeIn(100);
		$("#register-form").fadeOut(100);
		$('#register-form-link').removeClass('active');
		$(this).addClass('active');
		console.log('login clicked');
		console.log('path',window.location.pathname);
		console.log('url',window.location.href);
		e.preventDefault();
		$.ajax({
			type : 'GET',
			url : 'http://localhost:8080/AskCoderes/login',
			success : function(data) {
				console.log('path',window.location.pathname);
				console.log('url',window.location.href);
				console.log('login rendered');
				window.location.href ="login";
			}
		});
	});
	
	$('#register-form-link').click(function(e) {
		$("#register-form").delay(100).fadeIn(100);
		$("#login-form").fadeOut(100);
		$('#login-form-link').removeClass('active');
		$(this).addClass('active');
		console.log('register clicked');
		console.log('path',window.location.pathname);
		console.log('url',window.location.href);
		e.preventDefault();
		$.ajax({
			type : 'GET',
			url : 'http://localhost:8080/AskCoderes/register',
			success : function(data) {
				console.log('register rendered');
				window.location.href ="register";
			}
		});
	});
	
	$('#forgot-password').click(function(e) {
//		var email = $('#email').val();
		console.log('forgotPassword clicked',name);
		console.log('path',window.location.pathname);
		console.log('url',window.location.href);
		$.ajax({
//			type : 'POST',
			type : 'GET',
			url : 'http://localhost:8080/AskCoderes/forgotpassword',
//			data : email="email",
			
			success : function(data) {
				console.log('forgotPassword rendered');
				window.location.href ="forgotpassword";
			}
		});
	});
});
