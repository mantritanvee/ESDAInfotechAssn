<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Home - Esda Infotech</title>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, user-scalable=no">
		<link rel="stylesheet" type="text/css" href="sample.css"/> 
		<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
		<link rel="stylesheet" type="text/css" href="fontawesome/css/all.css"/>
		
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

		<!-- jQuery library -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

		<!-- Popper JS -->
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

		<!-- Latest compiled JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
		
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
		
		
	</head>
	
	
	<body class=" overflowXhiddden" data-spy="" data-target="" data-offset="">
			<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
				  <div class="collapse navbar-collapse justify-content-end" id="collapsibleNavbar">
					<ul class="navbar-nav ">
					  <li class="nav-item">
						<a class="nav-link " href="#"><i class="iconPadding fal fa-phone-alt"></i>+(91)9967957002</a>
					  </li>
					  <li class="nav-item">
						
						<a class="nav-link " href="#"><i class="iconPadding fa fa-envelope-o"></i>info@esdainfotech.com</a>
					  </li>
					  <li class="nav-item">
						<a class="nav-link " href="#"><i class="iconPadding fa fa-map-marker"></i>Mumbai</a>
					  </li>    
					</ul>
				  </div>  
			</nav>

			<!-- NAVBAR -->
			<header>
				<nav class="navbar navbar-expand-sm ">
				  <div class="collapse navbar-collapse" id="">
					<ul class="navbar-nav container-fluid">
						<li class="nav-item">
						<a class="" href="#">
							<img src="img/newLogo.jfif" class="w-75"/>
						</a>
					  </li>
					  <li class="nav-item">
						<a class="" href="#">
							<img src="img/ESDACART.png" class="w-75"/>
						</a>
					  </li>
					  
					 <form class="form-inline" action="/action_page.php" style="
    width: 40% !important;
    display: table-cell;
">
						<div class="input-group mb-3">
							<input type="text" class="rectImg form-control borderLeft" placeholder="Search" aria-label="Search" aria-describedby="basic-addon2">
							  <div class=" input-group-append">
								<span class="btn-form input-group-text borderRight" id="basic-addon2"><i class="fa fa-icon fa-search"></i></span>
							  </div>
						</div>
					</form>
					
					  <li class="nav-item ml-auto mr-auto">
						<a class=" notification nav-link" href="#">
							<img src="img/heart.png" class="w-75"/>
							<span class="badge">13</span>
						</a>
					  </li>  
						<li class="nav-item mr-auto">
						<a class="notification nav-link" href="#">
							<img src="img/shopping-cart.png" class="w-75"/>
							<span class="badge">0</span>
						</a>
					  </li>    
					  <li class="nav-item mr-auto">
						<div class="" href="#">
							<div><b>My Cart</b></div>
							<span><i class="fa fa-icon fa-rupee"></i>8000</span>
						</div>
					  </li> 
					  <li>
						<a class="borderLeft borderRight btn btn-form" style="" href="#"><i class="iconPadding fa fa-user-o"></i>Register Or Sign In</a>
					</li>
					
					</ul>
				  </div>  
				</nav>
					
			</header>
			<section class="rectImg">
			<h1 class="textOrange text-center" style="border-top: 1px solid #FF8E0A !important"> <strong>ADD PRODUCTS</strong></h1>
			<div class=" container">	
			<form action="<?php echo $_SERVER['PHP_SELF']; ?>" method="post" name="addprod" enctype="multipart/form-data">
				<div class="borderOrangeBottom borderOrangeTop padding5 row">
					<div class="card col-lg-6 col-md-6 col-sm-6 col-xs-6">
						<div class="text-center card-body">						
								
								<div>
									<label for="fileToUpload">
										<img class="" src="img/upload.png">
									</label>
									<input type="file" name="fileToUpload" id="fileToUpload" style="display:none" >
								</div>
								
								<input type="submit" value="Submit" name="submit">
								
													
							<h5 class=" grey"><b>Upload</b></h5>
							<h5 class=" grey">(Jpg , Png , mp4 , gif)</h5>
						</div>
					</div>
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 floatR">
						<h4 class="textOrange"> Product Name </h4>
						<textarea type="text" id="pname" name="pname" class="form-control form-control-sm" placeholder="Enter your product detail here"></textarea>
						<h4 class="textOrange"> Product Description</h4>
						<textarea type="text" id="pdesc" name="pdesc" class="form-control form-control-sm" placeholder="Enter your product description here"></textarea>
						<span>
						<h4 class="textOrange"> Product Price</h4>
						<input type="text" id="pcost" name="pcost" class="form-control form-control-sm" placeholder="Enter product price here">	
						</span>
						<span>
						<h4 class="textOrange"> Product Availibility</h4>
						<input type="text" id="pavl" name="pavl" class="form-control form-control-sm" placeholder="Enter product availibility">
						</span>
					</div>
				</div>
				</form>
				<h1 class="textOrange text-center"> <strong>OUR PRODUCTS</strong></h1>
				 <div class="borderOrangeTop borderOrangeBottom  row" >
					<div class="row padding5" id="desc">
					
					
					
					
					
					
					<?php
		
		if(isset($_POST['submit']) && !empty($_POST['submit']))
		{
		$Pname = $_REQUEST['pname']; 
		$Pdesc = $_REQUEST['pdesc'];
		$Pcost = $_REQUEST['pcost'];
		$Pavl = $_REQUEST['pavl'];
		$Pimg = $_FILES['fileToUpload']['name'];
		
		$con = mysqli_connect('localhost','root','');
		mysqli_select_db($con,"ourproducts");
		
		//session_start();
		
		move_uploaded_file( $_FILES['fileToUpload']['tmp_name'] , "uploads/".$_FILES['fileToUpload']['name']);
		$sql = "INSERT INTO prod_table(Pname,Pdesc,Pcost,Pavl, Pimg) VALUES('$Pname','$Pdesc','$Pcost','$Pavl', '$Pimg')";
		//$result = mysqli_query( $con , $sql ) or die( mysqli_error($con))
		
		if( mysqli_query( $con , $sql))
		{
			echo "conn establshed";
			
			//header('location:sample.html');
		}
		else
		{
			echo "error tanu....".mysqli_error($con);
		}
		if( !$con)
		{
			die("Connection failed".mysqli_connect_error());
		}
			$fetch = "SELECT * FROM prod_table";
			$result = mysqli_query(  $con , $fetch  );
			$rowcount = mysqli_num_rows($result);
			$count = 0;
			
			$doc = new DOMDocument(); 
			//$doc->loadHTML($html);
		

						if($rowcount > 0)
							{
								while( $count < $rowcount)
								{
									$row = mysqli_fetch_array($result);
									//echo "$row";
									echo '<div class="card col-md-3 ">
											<div class="row">
												<div class="card-body col-md-8">
													<img src="uploads/'.$row['Pimg'].'"/>
												</div>
												<div class="card-body col-md-4">
													<button class="btn btn-block"><img src="img/Group 194.png"/></button>
													<button class="btn btn-block"><img src="img/Group 193.png"/></button>
													<button class="btn btn-block"><img src="img/Group 192.png"/></button>
												</div>
											</div>
											<div class="row">
												<div class="card-body">
													<h4 style="">'.$row['Pname'].'</h4>
													<h2><i class="textOrange fa fa-rupee"></i> <span class="textOrange">'.$row['Pcost'].'</span></h2>
													<h4>Availability'.$row['Pavl'].' <span class="textOrange">pcs</span></h4>
												</div>
											</div>
										</div>';
									
									//echo "tanu alala alalla";
									$count++;
								}
							}
							else
							{
								echo "Not Found";
							}
		}

					?>
					</div>
				</div> 
			</div>
			</section>
			<!-- NAVBAR -->
			<!-- SECTION -->
			
			<!-- SECTION -->
			<!-- FOOTER -->
			<footer>
				
					
					
					
					
				
			</footer>
			<!-- FOOTER -->
		
	</body>
</html>
