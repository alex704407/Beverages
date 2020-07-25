<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="Beverages.menu" %>

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

    <style>
        table,tr, td, th
        {
            border:2px solid orange;
            border-collapse:collapse;
        }
    </style>
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
        <br /><br />
                <!-- menu table-->
        <div class="panel-sec section-w3ls">
        <div id="brg">
        <asp:Table ID="albvg" runat="server" Width="500" CssClass="menu-tbl" BorderColor="Orange" ForeColor="White" BorderStyle="Solid">
            <asp:TableRow>
                 <asp:TableHeaderCell><h1><b>Non-Alcoholic</b></h1></asp:TableHeaderCell>
               <asp:TableHeaderCell><h1><b>Beverages</b></h1></asp:TableHeaderCell>
            </asp:TableRow>

            <asp:TableRow>
                <asp:TableCell><h3><i>Strawberry Lemonade</i></h3></asp:TableCell>
                <asp:TableCell><asp:Image ImageUrl="~/img/Strawberry-Lemonade-8.jpg" runat="server" Width="370" Height="270" /></asp:TableCell>
            </asp:TableRow>

            <asp:TableRow>
                <asp:TableCell><h3><i>Mojito Cocktail</i></h3></asp:TableCell>
                <asp:TableCell><asp:Image ImageUrl="~/img/download (1).jpg" runat="server" Width="370" Height="270" /> </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow>
                <asp:TableCell><h3><i>Pear and Rose Punch</i></h3></asp:TableCell>
                <asp:TableCell><asp:Image ImageUrl="~/img/th2FMR91NE.jpg" runat="server" Width="370" Height="270" /></asp:TableCell>
            </asp:TableRow>

            <asp:TableRow>
                <asp:TableCell><h3><i>Watermelon Lemonade</i></h3></asp:TableCell>
                <asp:TableCell><asp:Image ImageUrl="~/img/th75YW7DPA.jpg" runat="server" Width="370" Height="230" /></asp:TableCell>
            </asp:TableRow>
        </asp:Table>
            </div>
        <div id="yrb">
        <asp:Table ID="rgb" runat="server" Width="500" CssClass="menu-tbl">
           <asp:TableRow>
               <asp:TableHeaderCell><h1><b>Alcoholic</b></h1></asp:TableHeaderCell>
               <asp:TableHeaderCell><h1><b>Beverages</b></h1></asp:TableHeaderCell>
           </asp:TableRow>
 
            <asp:TableRow>
                <asp:TableCell><h3><i>Daiquirixz</i></h3></asp:TableCell>
                <asp:TableCell><asp:Image ImageUrl="~/img/daiquiri-720x720-recipe.jpg" runat="server" Width="370" Height="270" /> </asp:TableCell>
            </asp:TableRow>

             <asp:TableRow>
                <asp:TableCell><h3><i>Manhattan</i></h3></asp:TableCell>
                <asp:TableCell><asp:Image ImageUrl="~/img/bourbon-manhattan.jpg" runat="server" Width="370" Height="270" /></asp:TableCell>
            </asp:TableRow>

            <asp:TableRow>
                <asp:TableCell><h3><i>Margarita</i></h3></asp:TableCell>
                <asp:TableCell><asp:Image ImageUrl="~/img/Frozen-Margarita-720x720-recipe.jpg" runat="server" Width="370" Height="270" /></asp:TableCell>
            </asp:TableRow>
            
            <asp:TableRow>
                <asp:TableCell><h3><i>Aperol Spritz</i></h3></asp:TableCell>
                <asp:TableCell><asp:Image ImageUrl="~/img/Aperol-Spritz-3.jpg" runat="server" Width="370" Height="270" /></asp:TableCell>
            </asp:TableRow>
        </asp:Table>
            </div>
        <br /><br />
       
         <div id="order_nw">
        <asp:Button runat="server" ID="btn_order_now" Text="Order Now" ForeColor="White" BackColor="Orange" OnClick="btn_order_now_Click" />
            </div>
            </div>
        <br /><br />
                <div class="clearfix"></div>
            
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
