<?php
    session_start();
    session_unset();
    session_destroy();


?>
<!doctype html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="output.css" rel="stylesheet">
</head>
<body class="bg-[#5651AB] h-screen flex justify-center items-center">
  
<div>
    <p>
    You have been logged out. <a href="login.php" class="text-white" >Login again.</a>
    </p>
            
</div>

    
</body>
</html> 