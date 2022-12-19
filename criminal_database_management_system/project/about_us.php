<html>
	<head>
		<style>
			.bg{
			background-image:url("imgs/about us.jpg");
			height:1000px;
			background-position:center;
			background-repeat:no-repeat;
			background-size:cover;
		   }
			#title{
				background-color:transparent;
				font-size:24px;
				color:#E53935;
				
				color:white;
				margin-left:20px;
				
				}
				
			ul {
			list-style-type: none;
			margin: 0;
			padding: 0;
			overflow: hidden;
			background-color: transparent;
			}
			
			li {
				float: right;
			}
			
			#titlehead{
				float: left;
			}

			li a {
				display: block;
				color: white;
				font-size:20px;
				text-align: center;
				padding: 16px 20px;
				margin-top:10px;
				text-decoration: none;
			}

			li a:hover:not(.active) {
				background-color: #cccccc;
				color:black;
			}

			
			#home_img{
				padding-left:50px;
				padding-bottom:10px;
				
			}
			
			#bottom_posts{
				
				display: grid;
				grid-template-columns: auto auto auto;
				padding: 10px;
			
			}
			
			#img_title{
				
				display: grid;
				grid-template-columns: auto auto auto;
				padding: 10px;
			
			}
			
			#posts{
				padding: 20px;
				font-size: 30px;
				text-align: center;
			
			}
			
		</style>
	</head>
	
	<body>
		
		<div class="bg">
		
		<ul>
			<li><a class="active" href="about_us.php">About us</a></li>
			<li><a href="admin_login.php">Admin</a></li>
			<li><a href="judge_login.php"><strong>Judge</strong></a></li>
			<li><a href="officer_login.php">Police</a></li>
			<li><a href="home.php">Home</a></li>
		</ul>
		
		<br>
		<br>
		<p style="font-size: 35px; color:#FFA500; margin-top: 108px; margin-left: 100px; margin-right: 100px;"><i><b>The Project gives a detailed information about the management process that involves the criminal data. Admin can update the information of the system. Criminal information can be viewed and updated as per the requirements.</p>
		<br>
		
		
		</div>
	</body>
</html>