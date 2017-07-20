<!DOCTYPE html>
<html>
    <head>        
        <meta charset="utf-8" />
        <meta name="format-detection" content="telephone=no" />
        <meta name="msapplication-tap-highlight" content="no" />
        <meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width, height=device-height, target-densitydpi=medium-dpi" />
        <link rel="stylesheet" type="text/css" href="css/index.css" />
        <title>Dubba Gul</title>
    </head>
    <body>

        <!-- home page content //-->
        <div class="myapp"></div>

        <div class="consumer whiteBackground">
            <!-- navigation //-->
            <nav class="small">

                <!-- right side menu //-->
                <div class="topmenu">                    
                    <div class="setting"><a href="setting.html"><img src="img/bigSetting.png" /></a></div>
                    <!-- location menu //-->
                    <div class="back2button"><img src="img/back.png" /></div>
                    <div class="title">
                        Order
                        <div class="address">Flat No 6, Near Bhramin Circle, Pune</div>
                    </div>
                </div>

            </nav>
            <!-- navigation //-->



            <!-- content area //-->
            <div class="doptions">

                <div class="menuoption">
                    <a href="javascrit:;" class="active" data-target="cartdetails">Cart</a>
                    <a href="javascrit:;" data-target="paymentinfo">Payment</a>
                    <a href="javascrit:;" data-target="confirminfo">Confirm</a>
                </div>

                <!-- information //-->
                <div class="cartdetails allpanel">    
                    <p>If you are good with your cart, click on payment tab to make payment and confirm your order</p>
                    <div class="listing">

                        <div class="provider">
                            <div class="pinfo">
                                <div class="img"><a href="details.html#00019"><img src="img/menuphoto.png" border="0"/></a></div>
                                <div class="pdetails">
                                    <h3>Gopal Sweets</h3>
                                    <span>SCO 42, Sec 35 Chandigarh</span>
                                    <div>INR 300/-</div>
                                </div>
                            </div>
                            <div class="pmenu">
                                <a href="javascript:;" class="delete">Del</a>
                                <a href="order.html" class="book">-</a> <a href="order.html" class="book">1</a> <a href="order.html" class="book">+</a>
                                <a href="javascript:;" class="block">INR 300.00</a>
                            </div>
                        </div>


                        <div class="provider">
                            <div class="pinfo">
                                <div class="img"><a href="details.html#00019"><img src="img/menu2.png" border="0"/></a></div>
                                <div class="pdetails">
                                    <h3>South Indies</h3>
                                    <span>SCO 42, Sec 35 Chandigarh</span>
                                    <div>INR 300/-</div>
                                </div>
                            </div>
                            <div class="pmenu">
                                <a href="javascript:;" class="delete">Del</a>
                                <a href="order.html" class="book">-</a> <a href="order.html" class="book">1</a> <a href="order.html" class="book">+</a>
                                <a href="javascript:;" class="block">INR 300.00</a>
                            </div>
                        </div>

                    </div>  
                    
                    <div>* Click on payment tab to make payment</div>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    
                    




                </div>
                <!-- information //-->


                <!-- information //-->
                <div class="paymentinfo allpanel">



                    <div class="wallet">
                        You have total INR 200/- in your wallet
                        <a href="addtowallet.html">+ Add payment to wallet</a>
                    </div>

                    <h2>Payment Mode</h2>
                    <div class="paymentmethod">
                        <a href="javascript: confirmCart();" class="pwallet">Pay from my wallet</a>
                        <a href="creditcard.html" class="pcc">Credit / Debit card</a>                        
                        <a href="javascript: confirmCart();" class="cod">Cash On Delivery</a>
                    </div>
                    By proceeding to next step you accept all terms & conditions.
                </div>



                <!-- information //-->
                <div class="confirminfo allpanel">
                    <center><h1>Your order has been confirmed</h1></center>
                    
                    <center><h2>Order confirmation no: 0010028</h2></center>
                </div>
                <!-- information //-->                


            </div>
            <!-- information //-->



            <div class="total" align="right">INR 600.00</div>
            <div class="clearFix"></div>

        </div>





        <a href="#0" class="cd-top">Top</a>
        <!-- script details //-->
        <script type="text/javascript" src="cordova.js"></script>
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/index.js"></script>
        <script type="text/javascript" src="js/modernizr.js"></script>
        <script type="text/javascript" src="js/main.js"></script>

        <script>
            $(function () {
                $('.menuoption a').on('click', function () {
                    $('.menuoption a').removeClass('active')
                    $('.allpanel').hide();

                    $(this).addClass('active');
                    $('.doptions .' + $(this).data('target')).show();
                });

                $('.allpanel').hide();
                $('.allpanel').eq(0).show();
            });


            function confirmCart() {
                $('.menuoption a').removeClass('active');
                $('.menuoption a').eq(2).addClass('active');
                $('.allpanel').hide();
                $('.confirminfo').show();
            }
        </script>


    </body>
</html>
