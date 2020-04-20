<%@ Page Language="C#" AutoEventWireup="true" CodeFile="learningshow.aspx.cs" Inherits="learningshow" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <!-- Basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">   
   
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
 
     <!-- Site Metas -->
    <title>E-RTO Portal</title>  
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons -->
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Site CSS -->
    <link rel="stylesheet" href="style.css">
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css">

    <!-- Modernizer for Portfolio -->
    <script src="js/modernizer.js"></script>

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
        .reg{margin-left:500px}
        tr{height:50px}
        td{width:200px}
       
    </style>
</head>
<body>
   
             <!-- LOADER -->
    <div id="preloader">
        <div class="loader">
			<div class="loader__bar"></div>
			<div class="loader__bar"></div>
			<div class="loader__bar"></div>
			<div class="loader__bar"></div>
			<div class="loader__bar"></div>
			<div class="loader__ball"></div>
		</div>
    </div><!-- end loader -->
    <!-- END LOADER -->
    
	<div class="top-bar">
		<div class="container-fluid">
			<div class="row">
				<div class="col-md-6 col-sm-6">
					
				</div>
				<div class="col-md-6 col-sm-6">
					
				</div>
			</div>
		</div>
	</div>
    <header class="header header_style_01">
        <nav class="megamenu navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                        <h1 style="color:orange">E-RTO PORTAL</h1>

                   
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a class="active" href="home.aspx">Home</a></li>
                        <li><a href="learning.aspx">Learning Lincese</a></li>
                        <li><a href="driving.aspx">Driving Lincese</a></li>
                        <li><a href="Vehicle.aspx">Vehicle Registration Search</a></li>
                       	<li><a href="contact.aspx">Contact As</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>
	
	<div class="slider-area">
		<div class="slider-wrapper owl-carousel">
			<div class="slider-item home-one-slider-otem slider-item-four slider-bg-one">
				<div class="container">
					<div class="row">
						<div class="slider-content-area">
							<div class="slide-text">
								<h1 class="homepage-three-title">E<span>RTO</span>Services</h1>
								<h2>The Regional Transport Office or Regional Transport Authority is the organisation of the Indian government responsible for maintaining a database of drivers and a database of vehicles for various states of India.<br/>The content on this portal is meant for sharing information regarding vehicles on the basis of information available on centralized VAHAN and vehicle National .</h2>
								<div class="slider-content-btn">
									<a class="button btn btn-light btn-radius btn-brd" href="contact.aspx">Contact</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="slider-item text-center home-one-slider-otem slider-item-four slider-bg-two">
				<div class="container">
					<div class="row">
						<div class="slider-content-area">
							<div class="slide-text">
								<h1 class="homepage-three-title">E<span>RTO</span>SERVICES</h1>
								<h2>The Regional Transport Office or Regional Transport Authority is the organisation of the Indian government responsible for maintaining a database of drivers and a database of vehicles for various states of India.<br>The content on this portal is meant for sharing information regarding vehicles on the basis of information available on centralized VAHAN and vehicle National . </h2>
								<div class="slider-content-btn">
									
									<a class="button btn btn-light btn-radius btn-brd" href="contact.aspx">Contact</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="slider-item home-one-slider-otem slider-item-four slider-bg-three">
				<div class="container">
					<div class="row">
						<div class="slider-content-area">
							<div class="slide-text">
								<h1 class="homepage-three-title">E<span>RTO</span>SERVICES</h1>
								<h2>The Regional Transport Office or Regional Transport Authority is the organisation of the Indian government responsible for maintaining a database of drivers and a database of vehicles for various states of India.<br>The content on this portal is meant for sharing information regarding vehicles on the basis of information available on centralized VAHAN and vehicle National .</h2>
								<div class="slider-content-btn">
									
									<a class="button btn btn-light btn-radius btn-brd" href="contact.aspx">Contact</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
           
         <div>
            <h1 style="text-align:center;font-size:50px;color:red">Learning Lincese</h1>
            <table>
                <tr>
                    <td>Lincese No.</td>
                    <td>
             <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Applicant Name:</td>
                    <td>
                 <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Father Name:</td>
                    <td>
                     <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Date of Birth</td>
                    <td>
             <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Address</td>
                    <td>
             <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Blood Group</td>
                    <td>
             <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>RTO City</td>
                    <td>
             <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                </tr>
            </table>
         </div>  
           
    <div id="services" class="parallax section lb">
        <div class="container">
            <div class="section-title text-center">
                <h3><font color="orange"</font><b>Our Service</b></h3>
                <p class="lead"><font  color="dark orange"size="5">Regional Transport Office (RTO) is a goverment Organization responsible for issuing vehicle related certificate in "India"Following Services are udertaken by "RTO".</font></p>
            </div><!-- end title -->

            <div class="owl-services owl-carousel owl-theme">
                <div class="service-widget">
                    <div class="post-media wow fadeIn">
                    <a href="learning.aspx"> <img src="uploads/about_05.jpg" alt="" class="img-responsive img-rounded"></a> 
                    </div>
					<div class="service-dit">
						<h3>Learning Licence</h3>
						<p>The learning license is issued by the Regional Transport Office (RTO) and acts as a provisional and restricted license.To get a Learner's License, one must be familiar with rules and regulations related to road safety. It is issued to the candidate after passing an online test about road rules.</p>
					</div>
                </div>
                <!-- end service -->

                <div class="service-widget">
                    <div class="post-media wow fadeIn">
                       <a href="driving.aspx"><img src="uploads/about_03.jpg" alt="" class="img-responsive img-rounded"></a> 
                    </div>
					<div class="service-dit">
						<h3>Driving Licence</h3>
						<p>A driver's license is an official document, often plastic and the size of a credit card, permitting a specific individual to operate one or more types of motorized vehicles, such as a motorcycle, car, truck, or bus on a public road. </p>
					</div>
                </div>
                <!-- end service -->

                <div class="service-widget">
                    <div class="post-media wow fadeIn">
                       <a href="vehicle.aspx"><img src="uploads/about_04.jpg" alt="" class="img-responsive img-rounded"></a>
                    </div>
					<div class="service-dit">
						<h3>Vehical Registration Search</h3>
						<p>A vehicle registration certificate is an official document providing proof of registration of a vehicle. It is used primarily by governments as a means of ensuring that all road vehicles are on the national vehicle register, but is also used as a form of law enforcement and to facilitate change of ownership when buying and selling a vehicle.</p>
					</div>
                </div>
                <!-- end service -->

             </div><!-- end row -->

           
        </div><!-- end container -->
    </div><!-- end section -->

   

    <footer class="footer">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-4 col-xs-12">
                    <div class="widget clearfix">
                        <div class="widget-title">
                            <p style="color:orange;font-size:40px">E-RTO Portal</p>
                        </div>
                        <p>The Regional Transport Office or Regional Transport Authority (RTO / RTA) is the organisation of the Indian government responsible for maintaining a database of drivers and a database of vehicles[1] for various states of India. The RTO issues driving licences,[2] organises collection of vehicle excise duty (also known as road tax and road fund licence) and sells personalised registrations.[3]</p>
                     
                    </div><!-- end clearfix -->
                </div><!-- end col -->

				<div class="col-md-4 col-sm-4 col-xs-12">
                    <div class="widget clearfix">
                        <div class="widget-title">
                            <h3>Pages</h3>
                        </div>

                        <ul class="footer-links hov">
                            <li><a href="home.aspx">Home <span class="icon icon-arrow-right2"></span></a></li>
							<li><a href="learing.aspx">Leaning Licence<span class="icon icon-arrow-right2"></span></a></li>
							<li><a href="driving.aspx">Driving Licence<span class="icon icon-arrow-right2"></span></a></li>
							<li><a href="vehicle.aspx">Vehicle Registration Search<span class="icon icon-arrow-right2"></span></a></li>
							<li><a href="contact.aspx">Contact As <span class="icon icon-arrow-right2"></span></a></li>
							
                        </ul><!-- end links -->
                    </div><!-- end clearfix -->
                </div><!-- end col -->
				
                
            </div><!-- end row -->
        </div><!-- end container -->
    </footer><!-- end footer -->

    <div class="copyrights">
        <div class="container">
            <div class="footer-distributed">
                <div class="footer-left">                   
                    <p class="footer-company-name">All Rights Reserved. &copy; 2019 E-RTO Portal Design By : 
					<p style="font-size:20px;color:Red">Vaibhav</p>
                </div>

                
            </div>
        </div><!-- end container -->
    </div><!-- end copyrights -->

    <a href="#" id="scroll-to-top" class="dmtop global-radius"><i class="fa fa-angle-up"></i></a>

    <!-- ALL JS FILES -->
    <script src="js/all.js"></script>
    <!-- ALL PLUGINS -->
    <script src="js/custom.js"></script>
    <script src="js/portfolio.js"></script>
    <script src="js/hoverdir.js"></script>    

    
</body>
</html>
