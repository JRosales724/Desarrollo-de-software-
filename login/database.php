<?php



$connection = mysqli_connect(
  'localhost', 'root', '', 'task'
);

// for testing connection
#if($connection) {
#  echo 'database is connected';
#}

?>
<?php 
$con = mysqli_connect('localhost', 'root','','task');
 ?>