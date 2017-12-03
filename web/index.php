<html>
 <head>
  <title>School Shipping Challenge</title>
  <meta charset="utf-8"> 
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
    <div class="container">
    <h1>Shipping Challenge</h1>
    <h2>Auto's in stock</h2>
        <hr>

    <?php
    
        
    //Database <--> connection
    $link = mysqli_connect('db', 'root', 'usbw', "test");
        
    $query = 'SELECT * From Auto';
        
    $res = mysqli_query($link, $query);
        
    echo '<table class="table table-striped">';
    echo '<thead><tr><th></th><th>jaar</th><th>maker</th><th>naam</th></tr></thead>';
    while($values = $res->fetch_array(MYSQLI_ASSOC)){
        echo '<tr>';
        foreach($values as $value){
            echo '<td>' . $value . '</td>';
        }
        echo '</tr>';
    }
    echo '</table>';
    
        
    $res->close();
    mysqli_close($link);
    ?>
    
    
    </div>
</body>
</html>
