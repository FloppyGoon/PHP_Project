<?php

	$URL = 'https://sandbox.orders.tradeprint.io/v2/products-v2';

        
    $ch = curl_init($URL);

	$token = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VybmFtZSI6InByaW50YnltYWdpY3NhbmQiLCJpYXQiOjE2NjIyODAwODQsImV4cCI6MTY2MjMwODg4NH0.kMQPpYSVs02fZqZe4KwiRI_Wgr5V6JLKK8rmiZ-cRrc";        

    $data = [
    	'email'=>'touhidzaman711@gmail.com', 
    	'format'=>'csv'
    ];
        
    curl_setopt($ch, CURLOPT_POSTFIELDS, json_encode($data));
        

    $headers = [
    	'Content-Type:application/json',
    	'Authorization: Bearer '.$token
    ];
    
    curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
        
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
        
    $result = curl_exec($ch);
         
    curl_close($ch);
  

	echo "<pre>";
	print_r(json_decode($result, true));

?>