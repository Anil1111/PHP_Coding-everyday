<?php
	if($_POST['id'] === 'shinje'){
		if($_POST['password'] === '1234'){
			echo 'right';
		}else{
			echo 'password wrong';
		}
	}else{
		echo 'id wrong';
	}
?>