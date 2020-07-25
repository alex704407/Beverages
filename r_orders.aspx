<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="r_orders.aspx.cs" Inherits="Beverages.r_orders" %>

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

        #btnmove{
            padding-left:500px;
        }


        #r_float
        {
            float:left;
           
            border-bottom:4px solid black;
            border-right:4px solid black;

        }

        #l_float
        {
            float:right;
            border-bottom:4px solid black;
            border-left:4px solid black;
        }

        #pad
        {
            padding-left:400px;

            padding-top:300px;

            padding-bottom:30px;
        }

        #pus
        {
            border:4px solid black;
            visibility:hidden;
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
        <br /><br />

        <!--Orders-->
        <div id="space">
       
               <asp:Label Font-Size="Larger"  runat="server">Customer:</asp:Label>
               <asp:Label Font-Size="Larger" runat="server" ID="type"></asp:Label>

         <br /><br />

               <asp:Label Font-Size="Larger" runat="server">Drink Name:</asp:Label>
               <asp:Label Font-Size="Larger" runat="server" ID="nam"></asp:Label>

        <br /><br />

            <asp:Label Font-Size="Larger" runat="server">Price:</asp:Label>
               <asp:Label Font-Size="Larger" runat="server" ID="pric"></asp:Label>

             <br /><br />

        <!--Address-->
        <asp:Label runat="server" Font-Size="X-Large" Font-Bold="true">Enter the Address where drink shall be deleivered:</asp:Label>
            <br />
        <asp:TextBox runat="server" ID="address" Width="363px" Height="50px"></asp:TextBox>

            <br /><br />

            <div id="btnmove">
             <asp:Button ID="comporder" BackColor="Black" ForeColor="White" runat="server" Text="Complete Order" Height="36px" OnClick="comporder_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="cont_order" BackColor="Black" ForeColor="White" runat="server" Text="Continue Order" Height="36px" OnClick="cont_order_Click" />
                </div>
            <br /><br />
            <hr id="lline" />
            <br /><br />

            <div id="pus" runat="server">
          
                <div id="r_float">
                <h2><b>Add Another Beverage to your order.</b></h2>
                <br /><br />
                <i><asp:Label Text="NON-ALCOHOLIC BEVERAGES:" runat="server"></asp:Label></i>
                <br /><br />
                <asp:RadioButton runat="server" Enabled="false" AutoPostBack="true" Text="Strawberry Lemonade" ID="s_l" OnCheckedChanged="s_l_CheckedChanged" />
                    <br /><br />
                <asp:RadioButton runat="server" Enabled="false" AutoPostBack="true" Text="Mojito Cocktail" ID="m_c" OnCheckedChanged="m_c_CheckedChanged" />
                    <br /><br />
                <asp:RadioButton runat="server" Enabled="false" AutoPostBack="true" Text="Pear and Rose Punch" ID="p_r" OnCheckedChanged="p_r_CheckedChanged" />
                    <br /><br /> 
                <asp:RadioButton runat="server" Enabled="false" AutoPostBack="true" Text="Watermelon Lemonade" ID="w_l" OnCheckedChanged="w_l_CheckedChanged" />     
                    </div>

                 <div id="l_float">
                <h2><b>Add Another Beverage to your order.</b></h2>
                <br /><br />
                <i><asp:Label Text="ALCOHOLIC BEVERAGES:" runat="server"></asp:Label></i>
                <br /><br />
                <asp:RadioButton runat="server" Enabled="false" AutoPostBack="true" Text="Daiquirixz" ID="d_a" OnCheckedChanged="d_a_CheckedChanged" />
                     <asp:TextBox runat="server" ID="box"></asp:TextBox>
                    <br /><br />
                <asp:RadioButton runat="server" Enabled="false" AutoPostBack="true" Text="Manhattan" ID="m_a" OnCheckedChanged="m_a_CheckedChanged" />
                    <br /><br />
                <asp:RadioButton runat="server" Enabled="false" AutoPostBack="true" Text="Margarita" ID="m_g" OnCheckedChanged="m_g_CheckedChanged" />
                    <br /><br /> 
                <asp:RadioButton runat="server" Enabled="false" AutoPostBack="true" Text="Aperol Spritz" ID="a_s" OnCheckedChanged="a_s_CheckedChanged" />
                    </div>

                <br /><br />

               <div id="pad">
                <asp:Button runat="server" Text="Complete order" BackColor="Black" ForeColor="White" Height="36px" ID="r_com_order" OnClick="r_com_order_Click" />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button runat="server" Text="Reset Order" BackColor="Black" ForeColor="White" Height="36px" ID="reset_order" OnClick="reset_order_Click" />
                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button runat="server" Text="Cancel Order" BackColor="Black" ForeColor="White" Height="36px" ID="cancel_order" OnClick="cancel_order_Click" />
                    </div>
                </div>
            </div>


        
       
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
