<?php
	require 'db.php';
?>
<!DOCTYPE html>
<html lang="en">
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title>Product Details</title>
		<!-- Bootstrap CSS -->
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css">
		<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
	</head>
	<body>
		

		<div class="container">
			<div class="row m-3 pt-5">
				<div class="card-deck">
			<div class="card">
				<div class="card-body">
					<img class="card-img-top" src="../images/default.png" alt="Card image cap">
				</div>
			</div>
			<div class="card">
				<div class="card-body">
					<h4 class="card-title">Envelopes</h4>
					<h5 class="card-text">0€ - 731.79€</h5>
					<div class="card-text">
				    <div class="form-group py-2 multi-data">

				        <label for=""> Quantity</label>
				        <select class="form-select" id="quantity">
				            <option value=""> select Quantity</option>
				            <?php

				            $query = "select * from quantity_tbl";

				            $result = $con->query($query);
				            if ($result->num_rows > 0) {
				                while ($row = mysqli_fetch_assoc($result)) {

				            ?>
				                    <option value="<?php echo $row['q_id']; ?>"><?php echo $row['qty']; ?></option>
				            <?php
				                }
				            }

				            ?>

				        </select>
				    </div>
				    <div class="form-group py-2 multi-data">
				        <label for=""> Size</label>
				        <select class="form-select" id="size">
				            <option value="">select Size Type</option>
				        </select>
				    </div>
				    <div class="form-group py-2 multi-data">
				        <label for=""> Paper Type</label>
				        <select class="form-select" id="ptype">
				            <option value="">select Paper Type</option>
				        </select>
				    </div>
				    <div class="form-group py-2 multi-data">
				        <label for=""> Sides Print</label>
				        <select class="form-select" id="color">
				            <option value="">select Sides Print</option>
				        </select>
				    </div>
				    <div class="form-group py-2 multi-data">
				        <label for=""> Price</label>
				        <select class="form-select" id="prize">
				            <option value=""> select Quantity</option>
				          	<option value="1">express</option>
				          	<option value="2">standard</option>
				        </select>
				    </div>
				    <div class="form-group py-2 multi-data">
				        <label for=""> Total Amount</label>
				        <h2 class="form-group" id="amount"></h2>
				    </div>
				    <div class="form-group" id='loader' style='display: none;'>
				  		<img src='../images/reload.gif' width='32px' height='32px'>
					</div>
				</div>
				</div>
			</div>
		</div>
			</div>
		</div>
</html>

<script type="text/javascript">
	$(document).ready(function() {
    $("#quantity").on('change', function() {
        var qtyid = $(this).val();

        $.ajax({
            method: "POST",
            url: "response.php",
            data: {
                q_id: qtyid
            },
            datatype: "html",

            beforeSend:function(data){
			 	$("#loader").show();
			},
            success: function(data) {
                $("#size").html(data);
            },
            complete:function(data){
            	setTimeout(function() { $("#loader").hide(); }, 1000);
            } 
        });
    });
    $("#size").on('change', function() {
        var sizeid = $(this).val();
        $.ajax({
            method: "POST",
            url: "response.php",
            data: {
                s_id: sizeid
            },
            datatype: "html",
            beforeSend:function(data){
			 	$("#loader").show();
			},
            success: function(data) {
                $("#ptype").html(data);
            },
            complete:function(data){
            	setTimeout(function() { $("#loader").hide(); }, 1000);
            }
        });
    });
    $("#ptype").on('change', function() {
        var pid = $(this).val();
        $.ajax({
            method: "POST",
            url: "response.php",
            data: {
                p_id: pid
            },
            beforeSend:function(data){
			 	$("#loader").show();
			},
            datatype: "html",
            success: function(data) {
                $("#color").html(data);
            },
            complete:function(data){
            	setTimeout(function() { $("#loader").hide(); }, 1000);
            }
        });
    });
    $("#color").on('change', function() {
    	var print_id = $(this).val();
        $.ajax({
            method: "POST",
            url: "response.php",
            data: {
                c_id: print_id
            },
            datatype: "html",
            beforeSend:function(data){
			 	$("#loader").show();
			},
            success: function(data) {
                $("#prize").html(data);
            },
            complete:function(data){
            	setTimeout(function() { $("#loader").hide(); }, 1000);
            }
        });
    });
    $("#prize").on('change', function() {
    	var prize_id = $(this).val();
        $.ajax({
            method: "POST",
            url: "response.php",
            data: {
                prize_id: prize_id
            },
            datatype: "html",
            beforeSend:function(data){
			 	$("#loader").show();
			},
            success: function(data) {
                $("#amount").html(data);
            },
			complete:function(data){
            	setTimeout(function() { $("#loader").hide(); }, 1000);
            } 
        });
    });
});
</script>

