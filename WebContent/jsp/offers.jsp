<%@page import="org.springframework.ui.Model"%>
<%@page import="com.dabbagul.controller.WelcomeToDabbaGul"%>

<html>
<head>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
</head>
<body>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 shipping_Billing_InfoTitle" id="shippingAndBillingInfo"><h1>Shipping and Billing Information : ${shippingInfoBean}</h1></div>

<div class="contactData hide">
                  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-gutter" >
                  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                  <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 no-gutter">
                  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-gutter titleWithLine"> <span><small>SHIP TO</small></span> <span ><a href="#" data-toggle="modal" data-target="#editShipBilInfBox" id="editShipTo"> <small> EDIT</small></a></span> </div>
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-gutter shipTo_address"><div id="shipToCity">{shipToCity}</div>
					<div id="custName" >{shipToName}</div>
					<div id="shipToStreet">{shipToStreet}</div>
					<div id="shipToRegion">{shipToRegion}</div>
					<div id="shipToCountry">{shipToCountry}</div></div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 no-gutter">
                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-gutter titleWithLine"> <span><small>OUTBOUND SHIPPING INFORMATION</small></span> <span ><a href="#" data-toggle="modal" data-target="#editShipDetailBox"> <small> EDIT</small></a></span> </div>
                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-gutter shipTo_address twoRow"> 
						<div><span class="column1"><small>SHIPPER:</small></span><span class="column2">{shipper}</span></div>
						<div><span class="column1"><small>METHOD:</small></span><span class="column2">{method}</span></div>
						<div><span class="column1"><small>ACCOUNT:</small></span><span class="column2">{account}</span></div>
					  </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 no-gutter">
                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-gutter titleWithLine"> <span><small>END USER </small></span> <span ><a href="#editEndUserInfBox" data-toggle="modal" data-dataShipToName='{shipToName}' data-dataShipToStreet='{shipToStreet}' data-dataShipToCity='{shipToCity}' data-dataShipToRegion='{shipToRegion}' data-dataShipToCountry='{shipToCountry}' data-dataSoldToName='{soldToName}' data-dataSoldToCity='{soldToCity}' data-dataSoldToStreet='{soldToStreet}' data-dataSoldToRegion='{soldToRegion}' data-dataSoldToCountry='{soldToCountry}' id="editEndUser"> <small> EDIT</small></a></span> </div>
                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-gutter shipTo_address"> {endUserName} <br/>
                        {endUserStreet}<br/>
                        {endUserRegion}<br/>
                        {endUserCity}<br/>
                        {endUserCountry},{endUserPostalCode} </div>
                    </div>
                  </div>
                  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 no-gutter">
                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-gutter titleWithLine"> <span><small>ORDER CREATION</small></span> </div>
                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-gutter shipTo_address twoRow"> 
                                                                                                <div><span class="column3"><small>DATE:</small></span><span class="column2">{createdDATE}</span></div>
                                                                                                <div><span class="column3"><small>BY:</small></span><span class="column2">{createdBy}</span></div>
                                                                                                <div><span class="column3"><small>REPAIRS ORDER:</small></span><span class="column2">{repairOrder}</span></div>
                      </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 no-gutter">
                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-gutter titleWithLine"> <span><small>FREIGHT FORWARDER</small></span> </div>
                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-gutter shipTo_address"> {frghtForwrdrName} <br/>
                        {frghtForwrdrStreet}<br/>
                        {frghtForwrdrRegion}<br/>
                        {frghtForwrdrCity}, {frghtForwrdrCountry} {frghtForwrdrPostalCode} </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 no-gutter">
                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-gutter titleWithLine"> <span><small>CUSTOMER </small></span> </div>
                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-gutter shipTo_address"> {custName}<br/>
                        </div>
                    </div>
                  </div>
                                                                  
                   <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 no-gutter">
                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-gutter titleWithLine"> <span><small>INBOUND AIRWAY BILL NUMBER</small></span> </div>
                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-gutter shipTo_address"> 
                 <form><input type="text" class="billNumber_textBox"><button id="saveNumber" name="saveNumber" class="btn btn-primary saveBtn" type="button">SAVE</button></form>
                                                                                  </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 no-gutter">
                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-gutter titleWithLine"> <span><small>OUTBOUND AIRWAY BILL NUMBER</small></span> </div>
                                                                                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-gutter shipTo_address">
                                                                                                                <div class="provTextgryLg">{waybillNO}</div>
                                                                                                </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 no-gutter">
                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-gutter titleWithLine"> <span><small>CONTRACT NUMBER </small></span> </div>
                      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-gutter shipTo_address"> {contractNumber} </div>
                    </div>
                  </div>
                
                                                                </div>
                                                </div>
       <!--  <script type="text/javascript" src="js/cordova.js"></script> -->
        <script type="text/javascript" src="js/jquery.js"></script>
        <script type="text/javascript" src="js/index.js"></script>
</body>

</html>


<script>
function _Support() {
    var searchResponse;
}

support = new _Support();
 var shippingInfoBean = ${shippingInfoBean};
 
 String.prototype.replaceAll = function (target, replacement) {
    return this.split(target).join(replacement);
}

_Support.prototype.replaceBlock =  function($subject,$array) {
                $subject = $subject+ '';
                for(var $key in $array) {                 
                                $subject = $subject.replaceAll('{' + $key+'}',$array[$key]);
                }              
                return $subject;
}
$("#shippingAndBillingInfo").html(support.replaceBlock($('.contactData').html(),shippingInfoBean.shippingInfoBeanJSON[0]));


_Support.prototype.replaceSet =  function($subject,$record,$call) {
                var $template = '';
             for(var $topKey in $record) {
                    var $array = $record[$topKey];
                    
                    $array['_count'] = parseInt($topKey) + 1; 
                    
                    console.log((typeof $call));
                    if((typeof $call) == 'function') {
                           $array= $call($array);
                    }
                    if((typeof $array) == 'object'){
                           
                           for(var $key in $array) { 
                                 $block = $subject.replaceAll('{' + $key+'}',$array[$key]);
                                 }
                    }
                    console.log((typeof $array));
                    if((typeof $array) == 'string') {
                           
                           var $block = $subject.replaceAll('{body}',$array).replaceAll('{key}',$topKey);
                    } else {            
                           var $block = $subject + ' ';
                           for(var $key in $array) { $block = $block.replaceAll('{' + $key+'}',$array[$key]);  }
                    }
                    $template += $block; 
             }
             
             return $template;
}
</script>