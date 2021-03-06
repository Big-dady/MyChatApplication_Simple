﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="assets/css/bootstrap.min.css" />
		<link rel="stylesheet" href="assets/font-awesome/4.5.0/css/font-awesome.min.css" />

		<!-- text fonts -->
		<link rel="stylesheet" href="assets/css/fonts.googleapis.com.css" />

		<!-- ace styles -->
		<link rel="stylesheet" href="assets/css/ace.min.css" />

		<!--[if lte IE 9]>
			<link rel="stylesheet" href="assets/css/ace-part2.min.css" />
		<![endif]-->
		<link rel="stylesheet" href="assets/css/ace-rtl.min.css" />
    <script src='https://www.google.com/recaptcha/api.js'></script>

    <title></title>
</head>
<body class="login-layout"> 
    <form id="form1" runat="server">
    <div class="main-container">
			<div class="main-content">
				<div class="row">
					<div class="col-sm-10 col-sm-offset-1">
						<div class="login-container">
							<div class="center">
								<h1>
									<i class="ace-icon fa fa-envelope green"></i>
									<span class="red">Chat</span>
									<span class="white" id="id-text2">Application</span>
								</h1>
								<h4 class="blue" id="id-company-text">&copy;Vinayak Sharma</h4>
							</div>

							<div class="space-6"></div>
<%--LOGIN START--%>
                           	<div class="position-relative">
								<div id="login-box" class="login-box visible widget-box no-border">
									<div class="widget-body">
										<div class="widget-main">
											<h4 class="header blue lighter bigger">
												<i class="ace-icon fa fa-coffee green"></i>
												Please Enter Your Information
											</h4>

											<div class="space-6"></div>

											
												<fieldset>
													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
                                                        <asp:TextBox CssClass="form-control" placeholder="Username" ID="txtname1" runat="server"></asp:TextBox>

															<%--<input type="text" class="form-control" placeholder="Username" />--%>
															<i class="ace-icon fa fa-user"></i>
														</span>
													</label>

													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
                                                        
                                                        <asp:TextBox CssClass="form-control" placeholder="Password" TextMode="Password" ID="txtpass" runat="server"></asp:TextBox>
                                                		<%--<input type="password" class="form-control" placeholder="Password" />--%>
															<i class="ace-icon fa fa-lock"></i>
														</span>
													</label>

													<div class="space"></div>

													<div class="clearfix">
														<label class="inline">
															<input type="checkbox" class="ace" />
															<span class="lbl"> Remember Me</span>
														</label>
                                                       <span class="bigger-110">
                                                     <asp:Button ID="btnadd" runat="server" OnClick="btnadd_Click" CssClass="width-35 pull-right btn btn-sm btn-primary" Text="Login" />
                                                         
														<%--<button type="button" class="width-35 pull-right btn btn-sm btn-primary">
															<i class="ace-icon fa fa-key"></i>
															Login
														</button>--%></span>
													</div>

													<div class="space-4"></div>
												</fieldset>
											

											<div class="social-or-login center">
												<span class="bigger-110">Or Login Using</span>
											</div>

											<div class="space-6"></div>

											<div class="social-login center">
												<a class="btn btn-primary">
													<i class="ace-icon fa fa-facebook"></i>
												</a>

												<a class="btn btn-info">
													<i class="ace-icon fa fa-twitter"></i>
												</a>

												<a class="btn btn-danger">
													<i class="ace-icon fa fa-google-plus"></i>
												</a>
											</div>
										</div><!-- /.widget-main -->

										<div class="toolbar clearfix">
											<div>
												<%--<a href="#" data-target="#forgot-box" class="forgot-password-link">
													<i class="ace-icon fa fa-arrow-left"></i>
													I forgot my password
												</a>--%>
											</div>

											<div>
												<a href="#" data-target="#signup-box" class="user-signup-link">
													I want to register
													<i class="ace-icon fa fa-arrow-right"></i>
												</a>
											</div>
										</div>
									</div><!-- /.widget-body -->
								</div><!-- /.login-box -->
<%--FORGOT BOX--%>
								<%--<div id="forgot-box" class="forgot-box widget-box no-border">
									<div class="widget-body">
										<div class="widget-main">
											<h4 class="header red lighter bigger">
												<i class="ace-icon fa fa-key"></i>
												Retrieve Password
											</h4>

											<div class="space-6"></div>
											<p>
												Enter your email and to receive instructions
											</p>

											
												<fieldset>
													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<input type="email" class="form-control" placeholder="Email" />
															<i class="ace-icon fa fa-envelope"></i>
														</span>
													</label>

													<div class="clearfix">
														<button type="button" class="width-35 pull-right btn btn-sm btn-danger">
															<i class="ace-icon fa fa-lightbulb-o"></i>
															<span class="bigger-110">Send Me!</span>
														</button>
													</div>
												</fieldset>
											
										</div><!-- /.widget-main -->

										<div class="toolbar center">
											<a href="#" data-target="#login-box" class="back-to-login-link">
												Back to login
												<i class="ace-icon fa fa-arrow-right"></i>
											</a>
										</div>
									</div><!-- /.widget-body -->
								</div><!-- /.forgot-box -->--%>
<%--SIGNUP BOX--%>
								<div id="signup-box" class="signup-box widget-box no-border">
									<div class="widget-body">
										<div class="widget-main">
											<h4 class="header green lighter bigger">
												<i class="ace-icon fa fa-users blue"></i>
												New User Registration
											</h4>

											<div class="space-6"></div>
											<p> Enter your details to begin: </p>

											
												<fieldset>
													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<%--<input type="email" class="form-control" placeholder="Email" />--%>
													<asp:TextBox CssClass="form-control" placeholder="Email" ID="Email" TextMode="Email" runat="server"></asp:TextBox>

															<i class="ace-icon fa fa-envelope"></i>
														</span>
													</label>

													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<%--<input type="text" class="form-control" placeholder="Username" />--%>
									<asp:TextBox CssClass="form-control" placeholder="Username" ID="txtname" runat="server"></asp:TextBox>

															<i class="ace-icon fa fa-user"></i>
														</span>
													</label>

													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<%--<input type="password" class="form-control" placeholder="Password" />--%>
											<asp:TextBox CssClass="form-control" placeholder="Password" ID="pastxt" TextMode="Password" runat="server"></asp:TextBox>

															<i class="ace-icon fa fa-lock"></i>
														</span>
													</label>

													<label class="block clearfix">
														<span class="block input-icon input-icon-right">
															<%--<input type="password" class="form-control" placeholder="Repeat password" />--%>
															<asp:TextBox CssClass="form-control" placeholder="Repeat Password" ID="repass" TextMode="Password" runat="server"></asp:TextBox>

															<i class="ace-icon fa fa-retweet"></i>
														</span>
													</label>

													<label class="block">
														<input type="checkbox" class="ace" />
														<span class="lbl">
															I accept the
															<a href="#">User Agreement</a>
														</span>
													</label>
                                                         <div class="g-recaptcha" data-sitekey="6LdfSycUAAAAANKwHu39nFVx7fbvzZjrSrHjtNMd"></div>

													<div class="space-24"></div>

													<div class="clearfix">
														<button type="reset" class="width-30 pull-left btn btn-sm">
															<i class="ace-icon fa fa-refresh"></i>
															<span class="bigger-110">Reset</span>
														</button>
                                                        <span class="bigger-110">
														<asp:Button runat="server" ID="rigister" Text="Register" OnClick="rigister_Click" CssClass="width-65 pull-right btn btn-sm btn-success"/>

														<%--<button type="button" class="width-65 pull-right btn btn-sm btn-success">
															Register

															<i class="ace-icon fa fa-arrow-right icon-on-right"></i>
														</button>--%></span>
													</div>
												</fieldset>
											
										</div>

										<div class="toolbar center">
											<a href="#" data-target="#login-box" class="back-to-login-link">
												<i class="ace-icon fa fa-arrow-left"></i>
												Back to login
											</a>
										</div>
									</div><!-- /.widget-body -->
								</div><!-- /.signup-box -->
							</div><!-- /.position-relative -->

							<div class="navbar-fixed-top align-right">
								<br />
								&nbsp;
								<a id="btn-login-dark" href="#">Dark</a>
								&nbsp;
								<span class="blue">/</span>
								&nbsp;
								<a id="btn-login-blur" href="#">Blur</a>
								&nbsp;
								<span class="blue">/</span>
								&nbsp;
								<a id="btn-login-light" href="#">Light</a>
								&nbsp; &nbsp; &nbsp;
							</div>
						</div>
					</div><!-- /.col -->
				</div><!-- /.row -->
			</div><!-- /.main-content -->
		</div><!-- /.main-container -->
</form>    
    <script src="assets/js/jquery-2.1.4.min.js"></script>

		<!-- <![endif]-->

		<!--[if IE]>
<script src="assets/js/jquery-1.11.3.min.js"></script>
<![endif]-->
		<script type="text/javascript">
		    if ('ontouchstart' in document.documentElement) document.write("<script src='assets/js/jquery.mobile.custom.min.js'>" + "<" + "/script>");
		</script>

		<!-- inline scripts related to this page -->
		<script type="text/javascript">
		    jQuery(function ($) {
		        $(document).on('click', '.toolbar a[data-target]', function (e) {
		            e.preventDefault();
		            var target = $(this).data('target');
		            $('.widget-box.visible').removeClass('visible');//hide others
		            $(target).addClass('visible');//show target
		        });
		    });



		    //you don't need this, just used for changing background
		    //jQuery(function ($) {
		    //    $('#btn-login-dark').on('click', function (e) {
		    //        $('body').attr('class', 'login-layout');
		    //        $('#id-text2').attr('class', 'white');
		    //        $('#id-company-text').attr('class', 'blue');

		    //        e.preventDefault();
		    //    });
		    //    $('#btn-login-light').on('click', function (e) {
		    //        $('body').attr('class', 'login-layout light-login');
		    //        $('#id-text2').attr('class', 'grey');
		    //        $('#id-company-text').attr('class', 'blue');

		    //        e.preventDefault();
		    //    });
		    //    $('#btn-login-blur').on('click', function (e) {
		    //        $('body').attr('class', 'login-layout blur-login');
		    //        $('#id-text2').attr('class', 'white');
		    //        $('#id-company-text').attr('class', 'light-blue');

		    //        e.preventDefault();
		    //    });

		    //});
		</script>
</body>
</html>
