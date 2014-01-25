<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>

<body>

   <?php
		   
            $connection = mysql_connect("localhost","root","");
            $db_select = mysql_select_db("binfo",$connection); 
         
			$result = mysql_query("Select * FROM userdata WHERE name='$a1';", $connection); 	
			while ($row = mysql_fetch_array($result))
                            {	$d= $row['id']."<br>"; echo $d;}
		 
?>

</body>
</html>
