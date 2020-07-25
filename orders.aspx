<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="orders.aspx.cs" Inherits="Beverages.orders" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Beverages Restaurant </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta charset="utf-8" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- Custom Theme files -->
    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all"/>
    <link href="css/style.css" type="text/css" rel="stylesheet" media="all"/>
    <script src="js/jquery-2.2.3.min.js"></script>
    <script src="js/bootstrap.js"></script>
    <!-- font-awesome icons -->
    <link href="css/font-awesome.css" rel="stylesheet"/>
    <!-- //Custom Theme files -->
    <!-- web-fonts -->
    <link href="//fonts.googleapis.com/css?family=Righteous" rel="stylesheet"/>
    <link href="//fonts.googleapis.com/css?family=Mukta+Mahee:200,300,400,500,600,700,800" rel="stylesheet"/>
    <!-- //web-fonts -->
</head>
<body>
    <form runat="server">
        <!-- banner-inner -->
    <div class="w3_agilits_banner_bootm">
        <!-- header -->
        <div class="container">
            <div class="w3_agile_logo">
                <h1>
                    <a href="index.html">
                        <img src="images/logo.png" alt="" />beverages</a>
                </h1>
            </div>
            <div class="agileits_w3layouts_nav">
                <div id="toggle_m_nav">
                    <div id="m_nav_menu" class="m_nav">
                        <div class="m_nav_ham w3_agileits_ham" id="m_ham_1"></div>
                        <div class="m_nav_ham" id="m_ham_2"></div>
                        <div class="m_nav_ham" id="m_ham_3"></div>
                    </div>

                </div>
                <div id="m_nav_container" class="m_nav wthree_bg">
                    <nav class="menu menu--sebastian">
                        <ul id="m_nav_list" class="m_nav menu__list">
                            <li class="m_nav_item menu__item" id="m_nav_item_1">
                                <a href="index.aspx" class="menu__link"> Home </a>
                            </li>
                             <li class="m_nav_item menu__item " id="m_nav_item_2">
                                <a href="menu.aspx" class="menu__link"> Menu </a>
                            </li>
                            <li class="m_nav_item menu__item menu__item--current" id="moble_nav_item_3">
                                <a href="orders.aspx" class="menu__link">Orders</a>
                            </li>
                            <li class="m_nav_item menu__item" id="moble_nav_item_6">
                                <a href="contact.aspx" class="menu__link"> Contact </a>
                            </li>
                            
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
        <!--// header -->

        <div class="w3_agilits_inner_bottom">
            <div class="wthree_agile_login">
                <ul>
                    <li>
                        <i class="fa fa-phone" aria-hidden="true"></i>876-475-2796</li>
                    <li>
                        <i class="fa fa-envelope-o list-icon" aria-hidden="true"></i>
                        <a href="mailto:info@example.com">funbeverages@gmail.com</a>
                    </li>
                </ul>
            </div>

        </div>
    </div>
    <div class="inner-bg"></div>
    <!--/banner-inner-->
    <!-- menu -->
    <div class=" w3ls-services section-w3ls">
        <div class="container">
            <h3 class="w3ls-title">
                <span>B</span>everages</h3>
            <div class="grid">
                <figure class="col-md-3 col-xs-6 w3l-service-hover">
                    <img src="images/g2.jpg" alt="t1" class="img-responsive" />
                    <figcaption>
                        <h4>appetizers</h4>
                    </figcaption>
                </figure>
                <figure class="col-md-3 col-xs-6  w3l-service-hover s2">
                    <img src="images/g3.jpg" alt="t2" class="img-responsive" />
                    <figcaption>
                        <h4>cold beverages</h4>
                    </figcaption>
                </figure>
                <figure class="col-md-3 col-xs-6 w3l-service-hover s3">
                    <img src="images/g1.jpg" alt="t1" class="img-responsive" />
                    <figcaption>
                        <h4> beverages</h4>
                    </figcaption>
                </figure>
                <figure class="col-md-3 col-xs-6 w3l-service-hover s4">
                    <img src="images/g4.jpg" alt="t3" class="img-responsive" />
                    <figcaption>
                        <h4>desserts</h4>
                    </figcaption>
                </figure>
            </div>
        </div>
    </div>
    <!-- //menu -->
    <!-- services -->
    <div class="panel-sec section-w3ls">
        <div class="container">
            <h3 class="agileits-title">Place Your Orders</h3>
            <!-- timings -->
            <div class="w3l-about timing">
                <div class="col-md-4 w3_service_bottom_grid1">
                    <div class="about-w3left">
                        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingOne">
                                    <h5 class="panel-title asd">
                                        <a class="pa_italic collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="false"
                                            aria-controls="collapseOne">
                                            <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
                                            <i class="glyphicon glyphicon-minus" aria-hidden="true"></i>Alcoholic Beverages
                                        </a>
                                    </h5>
                                </div>
                                <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne" aria-expanded="false"
                                    style="height: 0px;">
                                    <div class="panel-body panel_text">
                                        
                                             <asp:Label runat="server">First Name</asp:Label>
                                            <asp:TextBox runat="server" ID="Fname">First Name</asp:TextBox>
                                        <br />
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ForeColor="Red" runat="server" ErrorMessage="Field Required" ControlToValidate="Fname"></asp:RequiredFieldValidator>
                                            <br/><br/>
                                            <asp:Label runat="server">Last Name</asp:Label>
                                            <asp:TextBox runat="server" ID="Lname">Last Name</asp:TextBox>
                                        <br/><br/>
                                             <asp:Label runat="server">Name of Drink</asp:Label>
                                         <asp:DropDownList ID="Namedrink1" runat="server">
                                            <asp:ListItem>Daiquirixz</asp:ListItem>
                                            <asp:ListItem>Manhattan</asp:ListItem>
                                            <asp:ListItem>Margarita</asp:ListItem>
                                            <asp:ListItem>Aperol Spritz</asp:ListItem>
                                        </asp:DropDownList>
                                        <br/><br/>
                                            <asp:Button ID="btn_click" OnClick="btn_click_Click" Text="Order Up" runat="server" />
                                       
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingThree">
                                    <h5 class="panel-title asd">
                                        <a class="pa_italic collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false"
                                            aria-controls="collapseThree">
                                            <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
                                            <i class="glyphicon glyphicon-minus" aria-hidden="true"></i>Non Alcoholic beverages
                                        </a>
                                    </h5>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree" aria-expanded="false"
                                    style="height: 0px;">
                                
                                    <div class="panel-body panel_text">
                                       
                                            <asp:Label runat="server">First Name</asp:Label>
                                            <asp:TextBox runat="server" ID="Fname2">First Name</asp:TextBox>
                                        <br />
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Field Required" ControlToValidate="Fname2" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <br/><br/>
                                            <asp:Label runat="server">Last Name</asp:Label>
                                            <asp:TextBox runat="server" ID="Lname2">Last Name</asp:TextBox>
                                        <br/><br/>
                                            <asp:Label runat="server">Name of Drink</asp:Label>
                                         <asp:DropDownList ID="Namedrink2" runat="server">
                                            <asp:ListItem>Strawberry Lemonade</asp:ListItem>
                                            <asp:ListItem>Mojito Cocktail</asp:ListItem>
                                            <asp:ListItem>Pear and Rose Punch</asp:ListItem>
                                            <asp:ListItem>Watermelon Lemonade</asp:ListItem>
                                        </asp:DropDownList>
                                        <br/><br/>
                                            <asp:Button ID="btn_click2" OnClick="btn_click2_Click" Text="Order Up" runat="server" />
                                       
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-8 timing-col">
                    <div class="col-md-7 agile_timing_right">
                        <h4>opening hours</h4>
                        <ul>
                            <li>
                                <span>Monday-Friday</span>: 11:00 AM - 10:00 PM</li>
                            <li>
                                <span>Saturday-Sunday</span>: 10:00 PM - 11:00 PM</li>
                        </ul>
                    </div>
                    <div class="col-md-5 menu-bg"></div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
        <!-- //timings -->
    </div>
    <!-- //services -->
    <!-- slide -->
    <div class="slide  text-center">
        <h4>island insider</h4>
        <p>have more fun</p>
    </div>
    <!-- //slide -->
    <!-- footer -->
    <div class="agile-footer w3ls-section">
        <div class="container">
            <div class="list-footer">
                <ul class="footer-nav">
                     <li>
                        <a href="index.aspx">Home</a>
                    </li>
                    <li>
                        <a href="menu.aspx">Menu</a>
                    </li>
                    <li>
                        <a href="orders.aspx">Orders</a>
                    </li>
                    <li>
                        <a href="contact.aspx">Contact</a>
                    </li>
                    <li>
                        <a href="">About</a>
                    </li>
                </ul>
            </div>
            <div class="agileits_w3layouts-copyright">
                <p>© 2019 Beverages. All Rights Reserved | Design by Chevan Chisholm and Avianna Williams | Coded by Alex Dowar, Toni-Ann Wright & Rohjuan Khans
                </p>
            </div>
        </div>
    </div>
    <!-- //footer -->
    <!-- start-smooth-scrolling -->
    <script src="js/move-top.js"></script>
    <script src="js/easing.js"></script>
    <script>
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();

                $('html,body').animate({
                    scrollTop: $(this.hash).offset().top
                }, 1000);
            });
        });
    </script>
    <!-- //end-smooth-scrolling -->

    <!-- smooth-scrolling-of-move-up -->
    <script>
        $(document).ready(function () {
            /*
         var defaults = {
             containerID: 'toTop', // fading element id
             containerHoverID: 'toTopHover', // fading element hover id
             scrollSpeed: 1200,
             easingType: 'linear' 
         };
         */

            $().UItoTop({
                easingType: 'easeOutQuart'
            });

        });
    </script>
    <script src="js/SmoothScroll.min.js"></script>
    <!-- //smooth-scrolling-of-move-up -->
    <!-- navigation  -->
    <script src="js/main.js"></script>
    <!-- //navigation -->
        </form>
</body>
</html>
