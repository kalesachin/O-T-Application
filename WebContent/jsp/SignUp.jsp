<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Ajax Form - jQuery EasyUI Demo</title>
	<link rel="stylesheet" type="text/css" href="http://www.jeasyui.com/easyui/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="http://www.jeasyui.com/easyui/themes/icon.css">
	<link rel="stylesheet" type="text/css" href="http://www.jeasyui.com/easyui/demo/demo.css">
	<script type="text/javascript" src="http://code.jquery.com/jquery-1.6.1.min.js"></script>
	<script type="text/javascript" src="http://www.jeasyui.com/easyui/jquery.easyui.min.js"></script>
</head>
<body>
	<h2>Ajax Form Demo</h2>
	<div class="demo-info" style="margin-bottom:10px">
		<div class="demo-tip icon-tip">&nbsp;</div>
		<div>Type in input box and submit the form.</div>
	</div>
	
	<div class="easyui-panel" title="Ajax Form" style="width:300px;padding:10px;">
		<form id="ff" action="SignUp.html" method="post" enctype="multipart/form-data">
			<table>
				<tr>
					<td>Name:</td>
					<td><input name="name" class="f1 easyui-textbox"></input></td>
				</tr>
				<tr>
					<td>Email:</td>
					<td><input name="email" class="f1 easyui-textbox"></input></td>
				</tr>
				<tr>
					<td>Phone:</td>
					<td><input name="phone" class="f1 easyui-textbox"></input></td>
				</tr>
				<tr>
					<td>File:</td>
					<td><input name="file" class="f1 easyui-filebox"></input></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="submit" value="Submit"></input></td>
				</tr>
			</table>
		</form>
	</div>
	<style scoped>
		.f1{
			width:200px;
		}
	</style>
	<script type="text/javascript">
	$('#submitForm').submit(function(e) {
		var frm = $('#submitForm');
		e.preventDefault();

	    var data = {}
	    var Form = this;

	    //Gather Data also remove undefined keys(buttons)
	    $.each(this, function(i, v){
	            var input = $(v);
	        data[input.attr("name")] = input.val();
	        delete data["undefined"];
	    });
    $.ajax({
        contentType : 'application/json; charset=utf-8',
        type: frm.attr('method'),
        url: frm.attr('action'),
        dataType : 'json',
        data : JSON.stringify(data),
        success : function(callback){
        	alert("Response: Name: "+callback.name+"  DOB: "+callback.dob+"  Email: "+callback.email+"  Phone: "+callback.phone);
            $(this).html("Success!");
        },
        error : function(){
            $(this).html("Error!");
        }
    });
	});
		/*$(function(){
			$('#ff').form({
				success:function(data){
					$.messager.alert('Info', data, 'info');
				}
			});*/
		});
	</script>
</body>
</html>
