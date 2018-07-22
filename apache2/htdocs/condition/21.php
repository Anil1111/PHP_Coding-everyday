<?php
	if(($_POST['id'] === 'shinje' || $_POST['id'] === '0923' || $_POST['id'] === 'ksj') 
		&& $_POST['password'] === '1234')
	{
		echo 'right';
	}else{
		echo 'wrong';
	}
?>