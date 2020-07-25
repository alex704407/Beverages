<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Beverages.index" %>

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
    <!-- banner slider -->
    <link rel="stylesheet" type="text/css" href="css/zoomslider.css" />
    <!--gallery -->
    <link type="text/css" rel="stylesheet"  href="css/cm-overlay.css" />
    <!-- //gallery -->
    <script src="js/jquery-2.2.3.min.js"></script>
     <!-- numscroller -->
     <script type="text/javascript" src="js/numscroller-1.0.js"></script>
    <script src="js/bootstrap.js"></script>
    <!-- font-awesome icons -->
    <link  href="css/font-awesome.css" rel="stylesheet"/>
    <!-- //Custom Theme files -->
    <!-- web-fonts -->
    <link href="//fonts.googleapis.com/css?family=Righteous" rel="stylesheet"/>
    <link href="//fonts.googleapis.com/css?family=Mukta+Mahee:200,300,400,500,600,700,800" rel="stylesheet"/>
    <!-- //web-fonts -->
</head>
<body>
    <form id="form1" runat="server">
        <!--/banner-bottom-->
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
                            <li class="m_nav_item menu__item menu__item--current" id="m_nav_item_1">
                                <a href="index.aspx" class="menu__link"> Home </a>
                            </li>
                             <li class="m_nav_item menu__item " id="m_nav_item_2">
                                <a href="menu.aspx" class="menu__link"> Menu </a>
                            </li>
                            <li class="m_nav_item menu__item" id="moble_nav_item_3">
                                <a href="orders.aspx" class="menu__link">Orders</a>
                            </li>
                            <li class="m_nav_item menu__item" id="moble_nav_item_6">
                                <a href="contact.aspx" class="menu__link"> Contact </a>
                            </li>
                             <li class="m_nav_item menu__item " id="m_nav_item_5">
                                <a href="" class="menu__link"> About </a>
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
    <!--//banner-bottom-->
    <!--/banner-section-->
    <div id="demo-1" data-zs-src='["images/b3.jpg","images/b5.jpg","images/b1.jpg","images/b2.jpg","images/b4.jpg"]' data-zs-overlay="dots">
        <div class="demo-inner-content">

            <!--/banner-info-->
            <div class="baner-info">
                <h4>handcrafted </h4>
                <h3>
                    soothing beverages </h3>
            </div>
            <!--/banner-ingo-->
        </div>
    </div>
    <!--/banner-section-->
    <!--about -->
    <div id="about" class="wthree-about section-w3ls">
        <div class="container">
            <div class="agileits-banner-grids text-center">
                <div class="banner-bottom-girds">
                    <div class="services_agile" id="services">
                        <div class="services-top">
                            <div class="col-md-3 col-sm-4 col-xs-4 service_grid text-center">
                                <div class="serviceinfo_agile ih-item circle colored effect17 active">
                                    <div class="img">
                                        <img src="images/a1.jpg" class="img-responsive" alt="img"/>
                                    </div>
                                    <div class="info">
                                        <p>cocktails</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-4 col-xs-4 service_grid text-center">
                                <div class="serviceinfo_agile ih-item circle colored effect17">
                                    <div class="img">
                                        <img src="images/a3.jpg" class="img-responsive" alt="img"/>
                                    </div>
                                    <div class="info">
                                        <p>Hot Beverages</p>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3 col-sm-4 col-xs-4 service_grid text-center">
                                <div class="serviceinfo_agile ih-item circle colored effect17">
                                    <div class="img">
                                        <img src="images/a4.jpg" class="img-responsive" alt="img"/>
                                    </div>
                                    <div class="info">
                                        <p>cold Beverages</p>
                                    </div>
                                </div>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
            <h3 class="w3ls-title">
                <span>WHO</span>Are We?</h3>
            <br /><br />
            <div class="col-md-7  w3ls-about-left">
                <p>We are students of ECC. Our group members are: Chevan Chisholm, Alex Dowar, Toni-Ann Wright, Rohjaun Khans and Avianna Williams.</p>
            </div>
            <div class="col-md-5 w3ls-row">
                <div class="col-md-6 col-sm-6 wthree-about-left">
                </div>
                <div class="col-md-6 col-sm-6 w3ls-row alert wthree-about-right">
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="clearfix"> </div>

        </div>
    </div>
    <!-- //about -->
    
    <!-- menu -->
    <div class="w3ls-services section-w3ls">
        <div class="container">
            <h3 class="w3ls-title">
                <span>D</span>elicious Drinks</h3>
            <div class="grid">
                <figure class="col-md-3 col-xs-6 w3l-service-hover">
                    <img src="images/g2.jpg" alt="t1" class="img-responsive" />
                    <figcaption>
                        <h4>Cocktails</h4>
                    </figcaption>
                </figure>
                <figure class="col-md-3 col-xs-6  w3l-service-hover s2">
                    <img src="images/g3.jpg" alt="t2" class="img-responsive" />
                    <figcaption>
                        <h4>Cold Beverages</h4>
                    </figcaption>
                </figure>
                <figure class="col-md-3 col-xs-6 w3l-service-hover s3">
                    <img src="images/g1.jpg" alt="t1" class="img-responsive" />
                    <figcaption>
                        <h4> Beverages</h4>
                    </figcaption>
                </figure>
                <figure class="col-md-3 col-xs-6 w3l-service-hover s4">
                    <img src="images/g4.jpg" alt="t3" class="img-responsive" />
                    <figcaption>
                        <h4>Desserts</h4>
                    </figcaption>
                </figure>
                
            </div>
        </div>
    </div>
    <!-- //menu -->
    <!-- services -->
    <div class="panel-sec section-w3ls">
        <div class="container">
            <h3 class="agileits-title">Get your fun shine here</h3>
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
                                        <ul class="b-list">
                                            <li>Daiquiri</li>
                                            <li>Manhattan</li>
                                            <li>Margarita</li>
                                            <li>Aperol Spritz</li>
                                        </ul>
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
                                        <ul class="b-list">
                                            <li>Strawberry Lemonade</li>
                                            <li>Mojito Cocktail</li>
                                            <li>Pear and Rose Punch</li>
                                            <li>Watermelon Lemonade</li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-8">
                    <div class="col-md-7 col-sm-12 agile_timing_right">
                        <h4>Opening hours</h4>
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
    <!-- services -->
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
            
                 <p>© 2019 Beverages. All Rights Reserved | Design by Chevan Chisholm and Avianna Williams | Coded by Alex Dowar, Toni-Ann Wright & Rohjuan Khans </p>
            </div>
        </div>
    <!-- //footer -->
    <!-- banner slider -->
    <script src="js/modernizr-2.6.2.min.js"></script>
    <script src="js/jquery.zoomslider.min.js"></script>
    <!-- //banner slider -->
    <!-- //gallery -->
    <script src="js/jquery.tools.min.js"></script>
    <script src="js/jquery.mobile.custom.min.js"></script>
    <script src="js/jquery.cm-overlay.js"></script>

    <script>
        $(document).ready(function () {
            $('.cm-overlay').cmOverlay();
        });
    </script>
    <!-- //gallery -->
    <!-- testimonials -->
    <!-- required-js-files-->
    <link href="css/owl.carousel.css" rel="stylesheet"/>
    <script src="js/owl.carousel.js"></script>
    <script>
        $(document).ready(function () {
            $("#owl-demo").owlCarousel({
                items: 1,
                lazyLoad: true,
                autoPlay: false,
                navigation: true,
                navigationText: true,
                pagination: true,
            });
        });
    </script>
    <!--//required-js-files-->
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
    <!-- Bootstrap core JavaScript
================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    </form>
</body>
</html>
