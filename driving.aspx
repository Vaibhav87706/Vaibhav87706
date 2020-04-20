<%@ Page Language="C#" AutoEventWireup="true" CodeFile="driving.aspx.cs" Inherits="driving" %>

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
								<h1 class="homepage-three-title">E<span>RTO</span>SYSTEM</h1>
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
								<h2>The Regional Transport Office or Regional Transport Authority is the organisation of the Indian government responsible for maintaining a database of drivers and a database of vehicles for various states of India.<br/>The content on this portal is meant for sharing information regarding vehicles on the basis of information available on centralized VAHAN and vehicle National .</h2>
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
								<h2>The Regional Transport Office or Regional Transport Authority is the organisation of the Indian government responsible for maintaining a database of drivers and a database of vehicles for various states of India.<br/>The content on this portal is meant for sharing information regarding vehicles on the basis of information available on centralized VAHAN and vehicle National .</h2>
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
     <form id="form1" runat="server">
     <div class="reg">
        <h1 style="font-size:50px;background-color:orange">Driving Licence</h1>
            <table>
                <tr>
                    <td>
                                <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                 </td>
                    <td>
                            <asp:Label ID="Label2" runat="server" Text="First Name" style="color:Blue;font-size:20px"></asp:Label>
                      </td>
                    <td>
                         <asp:Label ID="Label3" runat="server" Text="Last Name" style="color:Blue;font-size:20px"></asp:Label>
                         
                      </td>
                </tr>
                <tr>
                        <td>
                                
                             <asp:Label ID="Label4" runat="server" Text="Applicant Name :" style="color:Blue;font-size:20px"></asp:Label>
                        </td>
                        <td>
                        
                                 <asp:TextBox ID="TextBox1" runat="server" style="border-radius:10px"></asp:TextBox>
                                 <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                        ControlToValidate="TextBox1" ErrorMessage="please required mandatatory"></asp:RequiredFieldValidator>
                        </td>
                        <td>
                                   <asp:TextBox ID="TextBox2" runat="server" style="border-radius:10px"></asp:TextBox>
                                   <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="TextBox2" ErrorMessage="please required mandatatory"></asp:RequiredFieldValidator>
                        </td>
                </tr>
                <tr>
                        <td>
                                
                                     <asp:Label ID="Label5" runat="server" Text="Father's Name :" style="color:Blue;font-size:20px"></asp:Label>
                        </td>
                        <td>
                                
                                         <asp:TextBox ID="TextBox3" runat="server" style="border-radius:10px"></asp:TextBox>
                                         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="TextBox3" ErrorMessage="please required mandatatory"></asp:RequiredFieldValidator>
                        </td>
                        <td>
                        
                         <asp:TextBox ID="TextBox4" runat="server" style="border-radius:10px"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                        ControlToValidate="TextBox4" ErrorMessage="please required mandatatory"></asp:RequiredFieldValidator>
                        </td>
                </tr>
                <tr>
                        <td>
                                
                                                 <asp:Label ID="Label6" runat="server" Text="Date of Birth"  style="color:Blue;font-size:20px"></asp:Label>
                        </td>
                        <td>
                        
                        <asp:TextBox ID="TextBox5" runat="server" style="border-radius:10px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                        ControlToValidate="TextBox5" ErrorMessage="please required mandatatory"></asp:RequiredFieldValidator>
                        </td>
                 </tr>
                 <tr>
                    <td>
                    
                      <asp:Label ID="Label7" runat="server" Text="Status" style="color:Blue;font-size:20px"></asp:Label>
                    </td>
                    <td>
                    
                                                         <asp:Panel ID="Panel1" runat="server">
                                                             <asp:RadioButton ID="Male" runat="server" GroupName="status" Text="Male" style="color:Blue;font-size:20px"/>
                                                              <asp:RadioButton ID="Female" runat="server" GroupName="status" Text="Female" style="color:Blue;font-size:20px"/>
                                                         </asp:Panel>
                    </td>
                 </tr>
                 <tr>
                        <td>
                        
                       <asp:Label ID="Label8" runat="server" Text="Address:" style="color:Blue;font-size:20px"></asp:Label>
                        </td>
                        <td>
                        
                       <asp:TextBox ID="TextBox6" runat="server" style="border-radius:10px"></asp:TextBox>
                       <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                        ControlToValidate="TextBox6" ErrorMessage="please required mandatatory"></asp:RequiredFieldValidator>
                        </td>
                 </tr>
                 <tr>
                        <td>
                         <asp:Label ID="Label9" runat="server" Text="Mobile No." style="color:Blue;font-size:20px"></asp:Label>
                        </td>
                        <td>
                        
                      <asp:TextBox ID="TextBox7" runat="server" style="border-radius:10px"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                        ControlToValidate="TextBox7" ErrorMessage="please required mandatatory"></asp:RequiredFieldValidator>
                        </td>
                 </tr>
                 <tr>
                    <td>
                    
                    <asp:Label ID="Label10" runat="server" Text="Blood Group" style="color:Blue;font-size:20px"></asp:Label>
                    </td>
                    <td>    
                  <asp:TextBox ID="TextBox8" runat="server" style="border-radius:10px"></asp:TextBox>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                        ControlToValidate="TextBox8" ErrorMessage="please required mandatatory"></asp:RequiredFieldValidator>
                    </td>
                 </tr>
                 <tr>
                        <td>
                        
                        <asp:Label ID="Label11" runat="server" Text="Pin Code:" style="color:Blue;font-size:20px"></asp:Label>
                        </td>
                        <td>
                        
                      <asp:TextBox ID="TextBox9" runat="server" style="border-radius:10px"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                        ControlToValidate="TextBox9" ErrorMessage="please required mandatatory"></asp:RequiredFieldValidator>
                        </td>
                 </tr>
                  <tr>
                    <td>                        
                  <asp:Label ID="Label14" runat="server" Text="RTO City"  style="color:Blue;font-size:20px"></asp:Label>
                    </td>
                    <td>
                    <asp:Panel ID="Panel2" runat="server">
                                                                 <asp:DropDownList ID="DropDownList1" runat="server" style="border-radius:10px">                                                              
                                                                     <asp:ListItem style=" color:Maroon; font-size:20px">Neemuch RTO</asp:ListItem>
                                                                     <asp:ListItem style=" color:Maroon; font-size:20px">Mandsaur RTO</asp:ListItem>
                                                                     <asp:ListItem style=" color:Maroon; font-size:20px">Ratlam RTO</asp:ListItem>
                                                                     <asp:ListItem style=" color:Maroon; font-size:20px">Ujjain RTO</asp:ListItem>
                                                                     <asp:ListItem style=" color:Maroon; font-size:20px">Indore RTO</asp:ListItem>
                                                                     <asp:ListItem style=" color:Maroon; font-size:20px">Shivpuri RTO</asp:ListItem>
                                                                     <asp:ListItem style=" color:Maroon; font-size:20px">Guna RTO</asp:ListItem>
                                                                     <asp:ListItem style=" color:Maroon; font-size:20px">Jabalpur RTO</asp:ListItem>
                                                                     <asp:ListItem style=" color:Maroon; font-size:20px">Hoshngabad RTO</asp:ListItem>
                                                                     <asp:ListItem style=" color:Maroon; font-size:20px">Khargon RTO</asp:ListItem>
                                                                     <asp:ListItem style=" color:Maroon; font-size:20px">Khandva RTO</asp:ListItem>
                                                                     <asp:ListItem style=" color:Maroon; font-size:20px">Jhabuva RTO</asp:ListItem>
                                                                     <asp:ListItem style=" color:Maroon; font-size:20px">Chhindvada RTO</asp:ListItem>
                                                                     <asp:ListItem style=" color:Maroon; font-size:20px">Tikamgarh RTO</asp:ListItem>
                                                                     <asp:ListItem style=" color:Maroon; font-size:20px">Mandla RTO</asp:ListItem>
                                                                     <asp:ListItem style=" color:Maroon; font-size:20px">Gwalior RTO</asp:ListItem>
                                                                 </asp:DropDownList>
                                                                 </asp:Panel>
                    </td>
                 </tr>
                 <tr>
                    <td>
                     <asp:Label ID="Label13" runat="server" Text="Aadhar Number :" style="color:Blue;font-size:20px"></asp:Label>
                    </td>
                    <td>
                     <asp:TextBox ID="TextBox11" runat="server" style="border-radius:10px"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                        ControlToValidate="TextBox11" ErrorMessage="please required mandatatory"></asp:RequiredFieldValidator>
                    </td>
                 </tr>
                 <tr>
                    <td>
                  <asp:Label ID="Label15" runat="server" Text="Email ID" style="color:Blue;font-size:20px"></asp:Label>
                    </td>
                    <td>
                <asp:TextBox ID="TextBox12" runat="server" style="border-radius:10px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                        ControlToValidate="TextBox12" ErrorMessage="please required mandatatory"></asp:RequiredFieldValidator>
                    </td>
                 </tr>
                 <tr>
                    <td>
                    <asp:Label ID="Label16" runat="server" Text="Licence Number" style="color:Blue;font-size:20px"></asp:Label>
                    </td>
                    <td>
                    <asp:TextBox ID="TextBox13" runat="server" style="border-radius:10px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                        ControlToValidate="TextBox13" ErrorMessage="please required mandatatory"></asp:RequiredFieldValidator>
                    </td>
                 </tr>
                 <tr>
                        <td>
                    <asp:Label ID="Label12" runat="server" Text="Fees Amont :" style="color:Blue;font-size:20px"></asp:Label>
                        </td>
                        <td>
                     <asp:TextBox ID="TextBox10" runat="server" style="border-radius:10px"></asp:TextBox>
                     <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                        ControlToValidate="TextBox10" ErrorMessage="please required mandatatory"></asp:RequiredFieldValidator>
                        </td>
                 </tr>
         </table>
         <br />
         <br />
         <br />
         <br />
         
         <table>
            <tr>
              <th style="color:Green;font-size:30px;width:500px">Slots for appointment</th>
            </tr>
            <tr>
            <td style="color:Red;font-size:20px">Date</td>
            <td style="color:Red;font-size:20px">11 to 12:30</td>
            <td style="color:Red;font-size:20px">1 to 2:30</td>
            <td style="color:Red;font-size:20px">3 to 4:30</td>
            </tr>
            <tr>
            <td style="color:Red;font-size:20px">11/01/2020</td>
            <td> <asp:RadioButton ID="RadioButton1" runat="server" GroupName="apmt" />
           </td>
            <td> <asp:RadioButton ID="RadioButton2" runat="server" GroupName="apmt" />
           </td>
            <td> <asp:RadioButton ID="RadioButton3" runat="server" GroupName="apmt" />
           </td>
            
            </tr>
            <tr>
            <td style="color:Red;font-size:20px">12/01/2020</td>
            <td> <asp:RadioButton ID="RadioButton5" runat="server" GroupName="apmt" />
           </td>
            <td> <asp:RadioButton ID="RadioButton6" runat="server" GroupName="apmt" />
           </td>
            <td> <asp:RadioButton ID="RadioButton7" runat="server" GroupName="apmt" />
           </td>
            </tr>
            <tr>
            <td style="color:Red;font-size:20px">13/01/2020</td>
            <td> <asp:RadioButton ID="RadioButton9" runat="server" GroupName="apmt" />
           </td>
            <td> <asp:RadioButton ID="RadioButton10" runat="server" GroupName="apmt" />
           </td>
            <td> <asp:RadioButton ID="RadioButton11" runat="server" GroupName="apmt" />
           </td>
            </tr>
            <tr>
            <td style="color:Red;font-size:20px">14/01/2020</td>
            <td> <asp:RadioButton ID="RadioButton13" runat="server" GroupName="apmt" />
           </td>
            <td> <asp:RadioButton ID="RadioButton14" runat="server" GroupName="apmt" />
           </td>
            <td> <asp:RadioButton ID="RadioButton15" runat="server" GroupName="apmt" />
           </td>
              </tr>
              <tr>
                    <td>
                    
                    </td>
                    <td>
                  <asp:Button ID="Button1" runat="server" Text="Apply Driving" 
                  style="color:White;font-size:20px;background-color:Maroon;border-radius:10px" 
                   onclick="Button1_Click"/>
                       <td>
                       
                       </td>                                              
                    </td>
                 </tr>
         </table>
     </div>
    </form>
    <div id="services" class="parallax section lb">
        <div class="container">
            <div class="section-title text-center">
                <h3><font color="orange"</font><b>Our Service</b></h3>
                 <p class="lead"><font  color="dark orange"size="5">Regional Transport Office (RTO) is a goverment Organization responsible for issuing vehicle related certificate in "India"Following Services are udertaken by "RTO".</font></p>
            </div><!-- end title -->

            <div class="owl-services owl-carousel owl-theme">
                <div class="service-widget">
                    <div class="post-media wow fadeIn">
                    <a href="learning.aspx"> <img src="uploads/about_05.jpg"alt="" class="img-responsive img-rounded"></a> 
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
                        <p>The Regional Transport Office or Regional Transport Authority (RTO / RTA) is the organisation of the Indian government responsible for maintaining a database of drivers and a database of vehicles[1] for various states of India. The RTO issues driving licences,[2] organises collection of vehicle excise duty (also known as road tax and road fund licence) and sells personalised registrations.</p>
                       
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
