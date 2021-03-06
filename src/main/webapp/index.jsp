<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
	<meta http-equiv="Pragma" content="no-cache">
    <title>Black Parade</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="resources/css/bootstrap.min.css" rel="stylesheet">
	<link href="resources/css/ripples.min.css" rel="stylesheet">
	<link href="resources/css/material-wfont.min.css" rel="stylesheet">
    <!-- <link rel="shortcut icon" href="resources/images/favicon.ico"> -->
	
	<style>
		body {
			background-color:#ffffff;
			font-size:14px;
			color:#555;
		}
		.form-control {
			font-size:18px;
			margin:0 0 20px;
		}
		.login-notification {
			margin:10px;
			text-align: center;
		}
	</style>
	
  </head>

    <script src="resources/js/jquery.min.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/ripples.min.js"></script>
	<script src="resources/js/material.min.js"></script>
  
	<body style="height:100%;">
	
	<div class="row" style="padding-top:100px">
		<div class="col-sm-4 col-sm-offset-4">
		<div style="box-shadow: 0 3px 6px rgba(0,0,0,.16),0 3px 6px rgba(0,0,0,.23);">
		<div style="background-color: #13467F" class="well">
				<center>
					<img src="resources/images/beard-icon.png" alt="Welcome to The Black Parade" width="200px">
				</center>
			</div>
			<div style="padding:2%">
			<div>
				<input class="form-control floating-label" style="color:#13467F;" type="text" id="username" name="username" placeholder="username"  maxlength="30" value="">
				<input class="form-control floating-label" style="color:#13467F;" type="password" id="password" name="password" placeholder="password" maxlength="30" value="">
			</div>
			
			<br/>
			<div class="login-notification">
				<input class="btn btn-primary btn-block" style="background-color:#13467F" name="submit" type="submit"
					value="Sign In" />
			</div>
			</div>
		</div>
		<br/>
		</div>
	</div>
	</body>
</html>