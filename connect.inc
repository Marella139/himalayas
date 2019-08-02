<?php

$servername = "sql203.byethost13.com";
$username = "b13_19828517";
$password = "maki123";
$dbname = "b13_19828517_maki";

// Create connection
$konekcija = mysqli_connect($servername, $username, $password, $dbname);
if(!$konekcija)
	{
		echo "Greska prilikom konekcije! " . mysqli_error($konekcija);
	}
	
mysqli_set_charset($konekcija, 'utf8');

?>