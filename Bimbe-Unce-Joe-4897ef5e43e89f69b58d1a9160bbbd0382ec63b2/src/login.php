<?php
    require 'connection.php';
    session_start();
?>
<!doctype html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="output.css" rel="stylesheet">
</head>
<body class="bg-[#5651AB] h-screen flex justify-center items-center">
  <form method="post" action="login_submit.php" >
  <div class="bg-white w-[407px] h-[431px] rounded-3xl flex flex-col justify-center items-center gap-6">
            <img src="assets/img/logo.png" alt="">
            <input id="id" name="id" type="text" placeholder="Masukkan ID" class="bg-[#DFEBFB] rounded-3xl w-72 h-12 p-5 ">
            <input id="password" name="password" type="password" placeholder="Kata sandi" class="bg-[#DFEBFB] rounded-3xl w-72 h-12 p-5">
            <div></div>
            <button type="submit" value="login" class="bg-[#29A06A] rounded-3xl w-72 h-12 text-white">Masuk</button>
            <a href="admin_login.php" class="font-semibold text-[#5651AB] hover:text-black ">Login Sebagai Guru</a>
        </div>
  </form>

    
</body>
</html> 