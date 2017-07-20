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

        <div class="consumer">
            <!-- navigation //-->
            <nav class="small">

                <!-- right side menu //-->
                <div class="topmenu">                    
                    <div class="setting"><a href="setting.html"><img src="img/bigSetting.png" /></a></div>
                    <!-- location menu //-->
                    <div class="back2button"><img src="img/back.png" /></div>
                    <div class="title">
                        Pune
                        <div class="address">Flat No 6, Near Bhramin Circle</div>
                    </div>
                </div>
                
                <div class="submenu">
                    <a class="moptions" href="javascript:;">
                        <div class="floatRight"><img src="img/addnew.png" alt="Add New Delivery Address" onclick="location.href='addDelivery.html';" class="clickable"/></div>
                        <b>Delivery Address</b>
                    </a>
                    <a class="moptions" href="#pune">Pune<div class="address">Flat No 6, Near Bhramin Circle</div></a>
                    <a class="moptions" href="#nashik">Nashik<div class="address"># 6, Near Day Care School</div></a>
                    <a class="moptions" href="#mumbai">Mumbai<div class="address">DP Road, Near King Circle</div></a>
                    <a class="moptions" href="#nagpur">Nagpur<div class="address"># 6, Near Day Care School</div></a>
                </div>
            </nav>
            <!-- navigation //-->

           

            <!-- content area //-->
            <div class="banner">
                <div>
                    <h1>Gopal Sweets</h1>
                    <div align="center" class="currentdate">SCO 42, Sec 35 Chandigarh</div>
                </div>
            </div>


            <!-- content area //-->
            <div class="doptions">
                
                <div class="menuoption">
                    <a href="javascrit:;" class="active" data-target="information">Info</a>
                    <a href="javascrit:;" data-target="aboutus">About</a>
                    <a href="order.html" data-target="orderinfo">Order</a>
                </div>
                
                <!-- information //-->
                <div class="information allpanel">
                    <div align="center"><p><b>PRICE:</b> INR 300/-</p></div>
                    <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque 
                        laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis 
                        et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, 
                        sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.
                    </p>
                    <div align="left">
                        <p>
                            <b>TYPE</b>: WEEKLY<br />
                            <b>FOOD</b>: VEG
                        </p>
                    </div>
                    
                </div>
                <!-- information //-->

                
                <!-- information //-->
                <div class="aboutus allpanel">
                    <div class="info" align="center">
                        <a herf="javascript:;">45 Likes</a>
                        <a herf="javascript:;">20 Comments</a>
                    </div>
                    
                    <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque 
                        laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis 
                        et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, 
                        sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.
                    </p>
                    <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque 
                        laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis 
                        et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, 
                        sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.
                    </p>
                    
                    <h2>Comments</h2>                    
                    <div class="comments">
                        sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br/>
                        <div align="right"><i>- Ameet Joshi</i></div>
                    </div>

                    <div class="comments">
                        sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.<br/>
                        <div align="right"><i>- Swapnil Bijwe</i></div>
                    </div>
                    
                </div>
                <!-- information //-->

                
            </div>


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
    $(function() {
        $('.menuoption a').on('click',function() {
            $('.menuoption a').removeClass('active')
            $('.allpanel').hide();
            
            $(this).addClass('active');
            $('.doptions .' + $(this).data('target')).show();
        });
        
        $('.allpanel').hide();
        $('.allpanel').eq(0).show();
    })
</script>


    </body>
</html>
