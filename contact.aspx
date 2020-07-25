<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Beverages.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Beverages Restaurant </title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta charset="utf-8"/>
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
    <form id="form1" runat="server">
        <!-- banner inner -->
    <div class="w3_agilits_banner_bootm">
        <!-- header -->
        <div class="container">
            <div class="w3_agile_logo">
                <h1>
                    <a href="index.aspx">
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
                            <li class="m_nav_item menu__item " id="m_nav_item_1">
                                <a href="index.aspx" class="menu__link"> Home </a>
                            </li>
                             <li class="m_nav_item menu__item " id="m_nav_item_2">
                                <a href="menu.aspx" class="menu__link"> Menu </a>
                            </li>
                            <li class="m_nav_item menu__item" id="moble_nav_item_3">
                                <a href="orders.aspx" class="menu__link">Orders</a>
                            </li>
                            <li class="m_nav_item menu__item menu__item--current" id="moble_nav_item_6">
                                <a href="orders.aspx" class="menu__link"> Contact </a>
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
    <div class="inner-bg"></div>
    <!--/banner-inner-->
    <!-- contact -->
    <div class="contact-bottom section-w3ls main-pos" id="contact">
        <div class="container">
            <h3 class="w3ls-title">
                <span>c</span>ontact us</h3>
            <div class="contact-right-w3l">
                
                    <div class="contact-input">
                        <asp:TextBox ID="cfname" CssClass="name" runat="server">First Name</asp:TextBox>
                    </div>
                    <div class="contact-input">
                        <asp:TextBox ID="clname" CssClass="name" runat="server">Last Name</asp:TextBox>
                    </div>
                    <div class="contact-input">
                        <asp:TextBox ID="cemail" CssClass="name" runat="server">Email</asp:TextBox>
                    </div>
                    <div class="contact-input">
                        <asp:TextBox ID="csubject" CssClass="name" runat="server">Subject</asp:TextBox>
                    </div>
                    <div class="contact-input">
                        <textarea id="cmessage" runat="server" placeholder="Enter Your Message"></textarea>
                    </div>
                <asp:Button ID="btnsub" Text="SEND MESSAGE" runat="server" OnClick="btnsub_Click" />
                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                <asp:Button ID="btnview" Text="VIEW MESSAGE" runat="server" OnClick="btnview_Click" Visible="false" />
              
            </div>
            <div class="clearfix"></div>
            <div class="contact-main">
                <div class="col-md-6 col-sm-6 col-xs-6 contact-left-w3ls">
                    <h3 class="h3-w3l">contact info</h3>
                    <div class="mail contact-grid-agileinfo c1">
                        <div class="contact-icon-wthree">
                            <span class="fa fa-envelope" aria-hidden="true"></span>
                        </div>
                        <div class="contact-text-agileinfo">
                            <h4>Mail us</h4>
                            <p>
                                <a href="mailto:info@example.com">funbeverages@gmail.com</a>
                            </p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="call contact-grid-agileinfo c2">
                        <div class="contact-icon-wthree">
                            <span class="fa fa-phone" aria-hidden="true"></span>
                        </div>
                        <div class="contact-text-agileinfo">
                            <h4>Call us</h4>
                            <p>876-475-2796</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="visit contact-grid-agileinfo">
                        <div class="contact-icon-wthree">
                            <span class="fa fa-home" aria-hidden="true"></span>
                        </div>
                        <div class="contact-text-agileinfo">
                            <h4>Visit us</h4>
                            <p>ECC</p>
                            <p>Kingston, Jamaica</p>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!-- //contact -->
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
