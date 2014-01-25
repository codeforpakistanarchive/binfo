<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href='http://fonts.googleapis.com/css?family=Roboto:400,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="style.css" />

<title>Entry Point</title>

</head>

<body>

<section class="container">
    <header>
    Binfo - Documents Warehouse 
    </header>
    
    <article class="subContainer">
    	
        <form method="get" action="index.php">
        <p>
        	<label>Enter Name:
            </label>
        	<input type="text" name="naam" />
        </p>
        <p>
          <input name="submit" type="submit" />
        </p>
        </form>
        <p class="data">
		   <?php
		   if(isset($_GET['naam']))
           { $connection = mysql_connect("localhost","root","");
            $db_select = mysql_select_db("binfo",$connection); 
            
            $a1 = $_GET['naam'];
            mysql_query("INSERT INTO userdata (name) VALUES ('$a1');");
            echo "Child Registered. Generated user ID is ";
         
			$result = mysql_query("Select * FROM userdata WHERE name='$a1';", $connection); 	
			while ($row = mysql_fetch_array($result))
                            {	$d= $row['id']."<br>"; echo $d;}		   	}
		   else
		   {
			   echo "";
			   }
            ?> 
		</p>
    </article>
    
</section>

</body>
</html>
