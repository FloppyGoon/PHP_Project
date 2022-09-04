<?php

	$username = 'printbymagicsand';
	$password = '6u7gha7h3swwm8ur60jxsp3y';
	$URL = 'https://sandbox.orders.tradeprint.io/v2/login';

    $ch = curl_init();
	$headers  = [
		'Content-Type: application/json'
	];
	$postData = [
	    'username' => $username,
	    'password' => $password
	];
	curl_setopt($ch, CURLOPT_URL,$URL);
	curl_setopt($ch, CURLOPT_POST, 1);
	curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
	curl_setopt($ch, CURLOPT_POSTFIELDS, json_encode($postData));           
	curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
	$result     = curl_exec ($ch);
	$statusCode = curl_getinfo($ch, CURLINFO_HTTP_CODE);
  
  	echo "<pre>";
	print_r(json_decode($result, true));

?>