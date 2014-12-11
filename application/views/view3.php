<!doctype html>

<html>
<head>
  <meta charset="UTF-8">
  <title>SKU View Three</title>
  <link rel="stylesheet" type="text/css" href="/assets/css/storeview.css">

</head>
<body>
	<div id="container">
	  <div class="header"></div>
		<a href=''>
		<h3>SHOPPING BAG</h3>
		</a>
	  <a href="/"><h1>S.K.U.</h1></a>
	  <div id='nav'>
	    <ul>
	      	<a href='/category/1'><li>SHIRTS</li></a>
			<a href='/category/2'><li>PANTS</li></a>
			<a href='/category/3'><li>DRESSES</li></a>
			<a href='/category/4'><li>SWEATERS</li></a>
			<a href='/category/5'><li>OUTERWEAR</li></a>
	    </ul>
	    <form id="SearchForm" action="">
	      <input type="search" placeholder="WHAT CAN WE HELP YOU FIND?" name="searchPhrase">
	    </form>
	</div>
		<div id="shopping-bag">
			<h2>Shopping Bag</h2>
			<table>
				<thead>
					<tr>
						<th>Item</th>
						<th>Price</th>
						<th>Quantity</th>
						<th>Total</th>
					</tr>
					<tr>
						<td></td>
						<td></td>
						<td></td>
						<td></td>
					</tr>
				</thead>
			</table>
		</div>

		<div id="checkout">
			<form id='contact' action='post'>
				<h2>Shipping Information</h2>
				<input type='text' name='firstname' placeholder='First Name'>
				<input type='text' name='lastname' placeholder='Last Name'>
				<input type='text' name='address1' placeholder='Address'>
				<input type='text' name='address2' placeholder='Address 2'>
				<input type='text' name='city' placeholder='City'>
				<input type='text' name='state' placeholder='State'>
				<input type='text' name='zipcode' placeholder='Zipcode'>

			<h2>Billing Information</h2>
				<input type='text' name='firstname' placeholder='First Name'>
				<input type='text' name='lastname' placeholder='Last Name'>
				<input type='text' name='address1' placeholder='Address'>
				<input type='text' name='address2' placeholder='Address 2'>
				<input type='text' name='city' placeholder='City'>
				<input type='text' name='state' placeholder='State'>
				<input type='text' name='zipcode' placeholder='Zipcode'>

			<h2>Credit Card Information</h2>
				<input type='text' placeholder='Card Number'>
				<input type='text' placeholder='Security Code'>
				<input type='text' placeholder='Expiration Month (mm)'><input type='text' placeholder='Expiration Year(year)'>

				<input class='submit' type='submit' value='Pay'>
			</form>
		</div>

	</div>

	<div id="footer">
    	<p>© 2014 S.K.U.</p>
  	</div>
</body>
</html>