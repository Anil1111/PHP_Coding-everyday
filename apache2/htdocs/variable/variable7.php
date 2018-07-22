<html>
	<body>
		<?php
		$val = 'changed';
		$$val = 'valchanged';
		echo $changed;
		
		?>
	</body>
</html>