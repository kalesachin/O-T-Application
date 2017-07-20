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

        <div class="pagesearch">
            <!-- navigation //-->
            <nav class="small">

                <!-- right side menu //-->
                <div class="topmenu">                    
                    <div class="setting"><a href="setting.html"><img src="img/bigSetting.png" /></a></div>
                    <div class="search"><a href="javascript:;"><img src="img/bigSearch.png" /></a></div>
                    <!-- location menu //-->
                    <div class="back"><a href="consumer.html"><img src="img/back.png" /></a></div>
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
            <div class="searchContent">
                
                <div class="textsearch">
                    <input type="text" name="search" class="searchbox" placeholder="Search Term"/>
                </div>

                
                <div class="category">
                    <a href="#veg" class="active">Veg</a>
                    <a href="#nonveg">Non-Veg</a>
                    <a href="#nonveg">Sweet</a>
                </div>
                
                <!-- display map here //-->
                <div class="map" id="map">
                </div>
                <!-- display map here //-->
                
                
                <div class="listing">
                    <center><p>Click on image for more details of service provider.</p></center>
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
                            <a href="order.html" class="book">Order</a>
                            <a href="javascript:;" class="call">Call</a>
                            <a href="javascript:;" class="like">159</a>
                            <a href="javascript:;" class="comment">09</a>
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
                            <a href="order.html" class="book">Order</a>
                            <a href="javascript:;" class="call">Call</a>
                            <a href="javascript:;" class="like">159</a>
                            <a href="javascript:;" class="comment">09</a>
                        </div>
                    </div>
                    
                </div>
                
                
                
            </div>

            <!-- content area //-->
            


            <div class="clearFix"></div>

        </div>

        <a href="#0" class="cd-top">Top</a>
        <!-- script details //-->
        <script type="text/javascript" src="cordova.js"></script>        
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/index.js"></script>
        <script type="text/javascript" src="js/modernizr.js"></script>
        <script type="text/javascript" src="js/main.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCauJ-fOtikD-IE6WYNxsEgsqE6BzsfBYk&callback=initMap" async defer></script>
        
    </body>
</html>
