<section id="fifth">
	<h1>Contact</h1>
	</hr>
	<?php
		if(isset($_SESSION['idU'])){
	?>
	 <form method="POST" action="index.php?page=comment" id="comForm">
		<textarea class="txtcomment" placeholder="Type here!" rows="20" cols="40" autocomplete="off" role="textbox" aria-autocomplete="list" ariahaspopup="true" name="txtarea"></textarea>
		<input type="submit" class="btnCom" name="btnComment"/>
	 </form>
	 <?php
	}
		if(!isset($_SESSION['idU'])){
	 ?>
		 <div class="comment">
		 <p>
		 <h2>If you want to a comment about my site or contact me, please
		 <a href="index.php?category=pages&page=page6">Login</h2>
		 </p>
		 </div>
	 <?php
	 }
	 ?>
</section>