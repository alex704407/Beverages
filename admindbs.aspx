<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admindbs.aspx.cs" Inherits="Beverages.admindbs" %>

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
        #s
        {
            padding-left:400px;
        }

        #k{
            padding-left:200px;
        }
       
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div> <!-- banner inner -->
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
    <!--/banner-inner-->
            <br /><br />   
        <h3 class="w3ls-title" id="loguse" runat="server">
                </h3>
         <br /><br />   
        <div id="s">
            <asp:GridView runat="server" ID="admin" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="admindatasource" Height="283px" Width="674px" DataKeyNames="ID">
                <Columns>
                    <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" ReadOnly="True" SortExpression="ID" />
                    <asp:BoundField DataField="Questions" HeaderText="Questions" SortExpression="Questions" />
                    <asp:BoundField DataField="Answers" HeaderText="Answers" SortExpression="Answers" />
                    <asp:TemplateField ShowHeader="False">
                        <ItemTemplate>
                            <asp:Button ID="Button1" runat="server" CausesValidation="false" OnClick="Button1_Click" Text="Delete" />
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="admindatasource" runat="server" ConnectionString="<%$ ConnectionStrings:Beverages_LTDConnectionString %>" SelectCommand="SELECT * FROM [forumtable] ORDER BY [ID] DESC"></asp:SqlDataSource>
        </div>
        <br /><br />
        <div id="k">
            <asp:Label runat="server" Text="Answer:" Font-Bold="true">&nbsp;&nbsp;&nbsp;&nbsp;</asp:Label><asp:TextBox runat="server" Width="300" ID="anstxt"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label runat="server" Text="Row ID:"></asp:Label>&nbsp;&nbsp;&nbsp;
            <asp:TextBox runat="server" ID="num" Width="20"></asp:TextBox>
        <br /><br />
        <asp:Button runat="server" ID="ansbtn" OnClick="ansbtn_Click" Text="Insert Answer" />
        </div>
        
      
        <br /><br />
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
