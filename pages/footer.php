<footer>

<h1>The Himalayas</h1>
<span id="links">
	<a href="index.php">Home</a>
	<a href="xml/sitemap.xml">Sitemap</a>
	<a href="documentation/document.pdf">Documentation</a>
	
	<?php
		if(!isset($_SESSION['idU']))
			{
				$upit_footer= "SELECT * FROM footer ORDER BY footerID";
				$rez = mysqli_query($konekcija , $upit_footer) or die("Greska prilikom iscitavanja
				futera!");
				while($r=mysqli_fetch_array($rez))
					{
						echo "<a href='index.php?category=pages&page=page{$r['footerID']}'>{$r['footerName']}</a>";
					}
			}		
	?>
 </span>
 </footer>