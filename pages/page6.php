<section id="sixth">
	<script type="text/javascript" src="./form-script.js"></script>
	<span class="hwrap"><h1>Login</h1></span>
	<div class="suggestionbox">
		<div class="formcontainer">
		
			<?php
			if(!isset($_SESSION['idU']))
			{
			?>
			
			<form class="suggestform" method="POST" action="" name="form" id="form">
			<div class="inputareastyleone">
				<div class="regmail" style="display: block;">
					<p>Your Email:</p>
					<input type="text" placeholder="example:someone@something.com" id="email" name="email" />
					<div id="emailmsg"></div>
				</div>
				<!-- Logovanje kao admin mozete izvrsiti unosenjem sledecih parametara - username:maki; password:maki123 -->
				<p>Your Userame:</p>
				<input type="text" placeholder="username" id="nickname" name="nickname"/>
				<div id="nickmsg"></div>
				<p>Your Password:</p>
				<input type="password" placeholder="password" id="password" name="password"/>
				<div id="passmsg"></div>
				<div class="buttonstylesubmit">
					<input class="btn" type="submit" value="LogIn" id="login" name="btnLogin"/>
				</div>
				<p class="or">OR</p>
				<div class="buttonstylesubmit">
					<input class="btn" type="button" value="Register" id="btnRegister" name="btnRegister"/>
				</div>
				<div class="buttonstylesubmit">
					<input class="btn" type="submit" value="Register" id="register" name="btnRegister" style="display: none;" onClick=" return validate();"/>
				</div>	
				<div class="backlink">
					<a href="./index.php"><p>Click here to go back to the website!</p></a>
				</div>
			</form>
			<?php
			}
			?>
			</div>
		</div>
	</div>
</section>