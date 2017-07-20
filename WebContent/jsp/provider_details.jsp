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

        <div class="provider">
            <nav class="small">

                <!-- right side menu //-->
                <div class="topmenu">
                    <div class="setting"><a href="setting.html"><img src="img/setting.png" /></a></div>
                    <!-- location menu //-->
                    <div class="menu"><img src="img/menu.png" /></div>
                    <div class="title">Delivery: #000100</div>
                </div>

                <div class="submenu">                    
                    <a class="moptions" href="provider_menu.html">Food Menu</a>
                    <a class="moptions" href="provider_delivery.html">Today Delivery</a>
                    <a class="moptions" href="provider_orders.html">Orders</a>
                    <a class="moptions" href="provider_cancel.html">Canceled Order</a>
                    <a class="moptions" href="provider_testimonials.html">Testimonials</a>
                    <a class="moptions" href="provider.html">My dashboard</a>
                </div>
            </nav>            

            <div class="sbanner">
                <div>
                    <h1>Hi, Tanmay Ratnaparkhi</h1>
                    <div align="center" class="currentdate">10-06-2015 10:23</div>
                </div>

            </div>
            <div class="map" id="map">
            </div>


            <div class="coptions">
                <div class="displayOptions minheightauto">

                    <!--options content //-->
                    <h3 class="status">Not yet delivered</h3>
                    <h3>Deliver To:</h3>
                    <a href="javascript:">
                        <div>            
                            <div>
                                <span><b>Tanmay Ratnaparki</b><br /></span>
                                <span>Flat No 6, The Origin, Near Bandr, Mumbai - 4400989</span>
                            </div>
                            <div class="clearFix"></div>
                        </div>
                    </a>

                    <h3>Prefered time to deliver:</h3>
                    <a href="provider_details.html">
                        <div>            
                            <div>
                                <span>12:30 PM to 1:00 PM</span>
                            </div>
                            <div class="clearFix"></div>
                        </div>
                    </a>

                    <h3>Meal Details</h3>

                </div>
                
                <div class=" listing">
                    <div class="lprovider">
                        <div class="pinfo">
                            <div class="pdetails">
                                <h3>Gopal Sweets</h3>
                                <span>SCO 42, Sec 35 Chandigarh</span>
                                <div>INR 300/-</div>
                            </div>
                        </div>
                    </div>                
                    
                    <div class="lprovider">
                        <div class="pinfo">
                            <div class="pdetails">
                                <h3>Gopal Sweets</h3>
                                <span>SCO 42, Sec 35 Chandigarh</span>
                                <div>INR 300/-</div>
                            </div>
                        </div>

                    </div>                
                    
                    <a href="#" class="markdelivery">Mark for delivery</a>
                    
                </div>  
                
                
                
            </div>            
        </div>

        <script type="text/javascript" src="cordova.js"></script>
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/index.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCauJ-fOtikD-IE6WYNxsEgsqE6BzsfBYk&callback=initMap" async defer></script>
    </body>
</html>
