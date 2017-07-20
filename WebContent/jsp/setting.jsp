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
                    <div class="setting"><a href="setting.html"><img src="img/setting.png" /></a></div>
                    <div class="search"><a href="search.html"><img src="img/search.png" /></a></div>

                    <!-- location menu //-->
                    <div class="menu"><img src="img/menu.png" /></div>
                    <div class="title">Pune</div>
                </div>

                <div class="submenu">
                    <a class="moptions" href="javascript:;"><input type="text" class="menusearch"/></a>
                    <a class="moptions" href="#pune">Pune</a>
                    <a class="moptions" href="#nashik">Nashik</a>
                    <a class="moptions" href="#mumbai">Mumbai</a>
                    <a class="moptions" href="#nagpur">Nagpur</a>
                </div>
            </nav>
            <!-- navigation //-->



            <!-- content area //-->
            <div class="doptions">

                <div class="menuoption">
                    <a href="javascrit:;" class="active" data-target="profileinfo">Profile</a>
                    <a href="javascrit:;" data-target="generalinfo">General</a>
                    <a href="javascrit:;" data-target="changepassword">Password</a>
                </div>

                <!-- information //-->
                <div class="profileinfo allpanel">
                    <p>Please provide your details  </p>
                    <div>First Name</div>
                    <input type="text" name="fisrtname" placeholder="firstname">
                    
                    <div>Last Name</div>
                    <input type="text" name="lastname" placeholder="last name">

                    <div>Address</div>
                    <input type="text" name="address" placeholder="Address">

                    <div>City</div>
                    <input type="text" name="city" placeholder="City">

                    <div>State</div>
                    <input type="text" name="state" placeholder="State">

                    <div>Country</div>
                    <input type="text" name="country" placeholder="Country">

                    <div>Zipcode</div>
                    <input type="text" name="zipcode" placeholder="Zip code">

                    <div>Email Address</div>
                    <input type="text" name="email" placeholder="Email">
                    
                </div>
                <!-- information //-->


                <!-- information //-->
                <div class="generalinfo allpanel">
                    <p>Select your personal setting</p>
                    
                    <div>Select Language</div>
                    <input type="text" name="fisrtname" placeholder="Select Language">
                    
                    
                </div>



                <!-- information //-->
                <div class="changepassword allpanel">
                    
                    <div>Current Password</div>
                    <input type="password" name="currentpassword" placeholder="Currrent Password">

                    <div>New Password</div>
                    <input type="password" name="newpassword" placeholder="New password">

                    <div>Re Type Password</div>
                    <input type="password" name="repassword" placeholder="Re - Type Password">
                    
                </div>
                <!-- information //-->                


            </div>
            <!-- information //-->

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
