<%
	if(session.getAttribute("fullName")!=null) {
		response.sendRedirect("customer/c_homepage.jsp");
	}
%>


<!DOCTYPE html>
<html>

<head>
<!-- Basic -->
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<!-- Mobile Metas -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<!-- Site Metas -->
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta name="author" content="" />

<title>Bumble Bee</title>


<!-- slider stylesheet -->
<link rel="stylesheet" type="text/css"
	href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />

<!-- bootstrap core css -->
<link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

<!-- fonts style -->
<link
	href="https://fonts.googleapis.com/css?family=Poppins:400,700&display=swap"
	rel="stylesheet">

<!-- Custom styles for this template -->
<link href="css/intro_style.css" rel="stylesheet" />
<!-- responsive style -->
<link href="css/responsive.css" rel="stylesheet" />
</head>

<body>

	<div class="hero_area">
		<!-- header section strats -->
		<header class="header_section">
			<div class="container-fluid">
				<nav class="navbar navbar-expand-lg custom_nav-container ">
					<a class="navbar-brand" href="index.html"> <span> Bumble
							Bee </span>
					</a>
					<button class="navbar-toggler" type="button" data-toggle="collapse"
						data-target="#navbarSupportedContent"
						aria-controls="navbarSupportedContent" aria-expanded="false"
						aria-label="Toggle navigation">
						<span class="navbar-toggler-icon"></span>
					</button>

					<div class="collapse navbar-collapse" id="navbarSupportedContent">
						<div
							class="d-flex ml-auto flex-column flex-lg-row align-items-center">
							<ul class="navbar-nav  ">
								<li class="nav-item active"><a class="nav-link"
									href="index.jsp">Home <span class="sr-only">(current)</span></a>
								</li>

								<li class="nav-item"><a class="nav-link" href="admin/a_login.jsp">Admin</a>
								</li>
							</ul>
						</div>
					</div>
				</nav>
			</div>
		</header>
		<!-- end header section -->
		<!-- slider section -->
		<section class=" slider_section ">
			<div class="container-fluid">
				<div class="row">
					<div class="col-md-7 ">
						<div class="box">
							<div class="detail-box">
								<h4>Welcome to</h4>
								<h1>Bumble Bee</h1>
							</div>
							<div id="carouselExampleIndicators" class="carousel slide"
								data-ride="carousel">
								<ol class="carousel-indicators">
									<li data-target="#carouselExampleIndicators" data-slide-to="0"
										class="active"></li>

								</ol>
								<div class="carousel-inner">
									<div class="carousel-item active">

										<div class="img-box">
											<img width=250 height=400 src="images/home.svg" alt="">
										</div>
									</div>
									
								</div>
							</div>


						</div>
					</div>
					<div class="col-lg-4 col-md-5 ">
						<div class="slider_form" >
							<h4>Sign In!</h4>
							<a href="customer/c_login.jsp"><button  type="button" class="btn btn-primary btn-lg btn-block">Customer</button></a>
							
							<br>
							
						</div>
					</div>




				</div>
			</div>
	</div>
	</div>
	</div>
	</section>




	</form>

	</div>
	</div>
	</div>
	</div>
	</form>
	</div>
	</div>
	</div>
	</div>

	</section>
	<!-- end slider section -->
	</div>



	<!-- footer section -->
	<section class="container-fluid footer_section">
		<div class="container">
			<p>
				&copy; Created By UMAR <a href="">(KD-BSCSD-14-26 ~ ST20251848)</a>
			</p>
		</div>
	</section>
	<!-- footer section -->

	<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.js"></script>
	<script type="text/javascript"
		src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js">
		
	</script>



</body>

</html>
