<?php
	function fact($n) {
		if ($n <= 1) return $n;
		return $n * fact($n - 1);
	}
	$num = 7;
	echo fact($num);
?>
