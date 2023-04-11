<?php
  $user= $_POST['user'];
  $password = $_POST['password'];

  if ($user=== 'admin' && $password === '123') {
    header('Location: ./test/');
    exit;
  } else {
    header('Location: login.html?error=1');
    exit;
  }
?>
