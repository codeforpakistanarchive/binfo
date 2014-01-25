<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href='http://fonts.googleapis.com/css?family=Roboto:400,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="style.css" />
<title>Lyceum School</title>

</head>

<body>

<section class="container">
    <header>
    Lyceum School - Documents Authentication
    </header>
    
    <article class="subContainer">
    	
        <form method="get" action="school.php">
        <p>
        	<label>Enter binfo:
            </label>
        	<input type="text" name="binfo" />
          <input name="submit" type="submit" value="Search Student" />
        </p>
        </form>
       
       
        <?php
		$connection = mysql_connect("localhost","root","");
		$db_select = mysql_select_db("binfo",$connection); 
		if(isset($_GET['binfo']))
		{$a1 = $_GET['binfo'];
		
		$exist = mysql_query("Select * FROM userdata WHERE id='$a1';", $connection);							
		
		while ($row = mysql_fetch_array($exist))
			{	
		?>								  
					<div class="data">
                    <table>
                    <tr>
                    	<th>Name</th>
                    </tr>
							<tr>
								<td><?php 	echo $row['name'];		?></td>
                            </tr>
                    </table>
					 </div>				
		<?php 
			}
		
		}
		?>  
    </article>
    
</section>

</body>
</html>
