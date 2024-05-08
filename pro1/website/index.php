<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fruit Service</title>
</head>
<body>
    <h1>Welcome to India's Fruit Shop</h1>
     <ul>
       <?php
           $json = file_get_contents('http://fruit-service');
           $obj = json_decode($json);
           $fruits = $obj->fruits;
           foreach ($fruits as $fruit){
               echo "<li> $fruit </li>";
           }
       ?>
   </ul>
</body>
</html>