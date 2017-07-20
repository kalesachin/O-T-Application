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
                    <div class="title">Menu</div>
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



            <div class="coptions">
                <h1>Add New Menu</h1>

                <p>Please provide required details</p>

                <form>
                    <div>Title</div>
                    <input type="text" name="fisrtname" placeholder="Title">

                    <div>Summary</div>
                    <input type="text" name="lastname" placeholder="Summary">

                    <div>Description</div>
                    <textarea rows="5"></textarea>

                    <div>Delivery Time</div>
                    <select>
                        <option value="">Breakfast</option>
                        <option value="">Lunch</option>
                        <option value="">Dinner</option>
                    </select>

                    <div>Type</div>
                    <select>
                        <option value="">Veg</option>
                        <option value="">Non-Veg</option>
                        <option value="">Desert</option>
                    </select>


                    <div>Price</div>
                    <input type="text" name="country" placeholder="rpice">

                </form>
            </div>            
        </div>

        <script type="text/javascript" src="cordova.js"></script>
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/index.js"></script>
    </body>
</html>
