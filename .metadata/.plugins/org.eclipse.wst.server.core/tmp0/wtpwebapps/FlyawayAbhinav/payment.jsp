<html>
<head>
<meta charset="UTF-8">
<title>Payment</title>
</head>
<body>
	<h1>Enter Payment Details</h1>
	<form name="paymentDetails" method="POST" action="pay-online">	
		First Name On Card: <input type="text" name="firstname" placeholder="Abhinav" required> <br/>
		Last Name On Card: <input type="text" name="lastname" placeholder="Tiwari" required> <br/>
		Card Number: <input type="text" name="cardnumber" placeholder="5678 5678 5678 5678" required> <br/>
		Expiration(yyyy-MM-dd) : <input type="date" name="expiration" placeholder="2024-11-1"  required> <br/>
		Security Code: <input type="number" name="securitycode" placeholder="100" required> <br/>
		<br/>
		<input type="submit" value="Pay Ticket">
	</form>
	
</body>
</html>