<html>
<head>
    <title>School Shipping Challenge</title>
    <meta charset="utf-8">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <style>
        table {
            font-family: arial, sans-serif;
            border-collapse: collapse;
            width: 100%;

        }

        td, th {
            border: 1px solid #dddddd;
            text-align: left;
            padding: 8px;
            opacity: 0.85;
        }

        tr:nth-child(even) {
            background-color: #dddddd;
        }
        body {
            background-image: url('https://i.pinimg.com/originals/36/b9/bd/36b9bde5fdfed42e46531c1514e41bae.jpg');
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-position: center;
        }

        h2 {
            color: #fff;
            background-color: rgba(0,0,0,0.5);
            display: inline-block;
            padding: 2%;
        }



    </style>
</head>
<body>
<div class="container">
    <h1>Shipping Challenge</h1>
    <h2>Auto's in stock</h2>
    <hr>
    <table class="table table-striped">
        <tr>
            <td><a href="index.php">Home</a></td>
            <td><a href="2010.php">Auto's van 2010</a></td>
            <td><a href="2011.php">Auto's van 2011</a></td>
            <td><a href="2012.php">Auto's van 2012</a></td>
            <td><a href="2013.php">Auto's van 2013</a></td>
        </tr>
    </table>
    <hr>

    <?php


    //Database <--> connection
    $link = mysqli_connect('db', 'user', 'test', "myDb");

    $query = 'SELECT * From auto where jaar = 2012';

    $res = mysqli_query($link, $query);

    echo '<table class="table table-striped">';
    echo '<thead class="table table-striped"><tr><th>Jaar</th><th>Maker</th><th>Naam</th></tr></thead>';
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
