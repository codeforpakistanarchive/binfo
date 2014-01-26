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
     School - Documents Authentication
    </header>
    
    <article class="subContainer">
    	
        <form method="get" action="school.php">
        <div>
        	<label>Enter binfo:
            </label>
        	<input type="text" name="binfo" /><br /><br/>
            <label>Enter Access Code:
            </label><input type="text" name="ac" />
          <input name="submit" type="submit" value="Search Student" />
        </div>
        </form>
       
       
        <?php
		$connection = mysql_connect("localhost","root","");
		$db_select = mysql_select_db("tpi_binfo",$connection); 
		if(isset($_GET['binfo']))
		{$a1 = $_GET['binfo'];
		$b1 = $_GET['ac'];
		
		$exist = mysql_query("Select * FROM userdata WHERE binfo='$a1' AND ac='$b1';", $connection);							
		
		while ($row = mysql_fetch_array($exist))
			{	
		?>								  
					<div class="data">
                    <fieldset>
        <legend>Child Information</legend>

        <p>
        	<label>Enter Name
            </label>
        	<input class="inPublic" type="text" disabled="disabled" name="naam" value="<?php $zz=$row['name']; echo $zz; ?>" />
        </p>
        <p>
        	<label>Gender
            </label>
        	<input class="inPublic" type="text" disabled="disabled" name="sex" value="<?php $zz=$row['sex']; echo $zz; ?>"/>
        </p>
        <p>
        	<label>Date of Birth
            </label>
        	<input class="inPublic" type="text" disabled="disabled" name="dob" value="<?php $zz=$row['dob']; echo $zz; ?>"/>
        </p>
        <p>
        	<label>Disability
            </label>
        	<input class="inPublic" type="text" disabled="disabled" name="disability" value="<?php $zz=$row['disability']; echo $zz; ?>"/>
        </p>
        <p>
        	<label>District
            </label>
        	<input class="inPublic" type="text" disabled="disabled" name="district" value="<?php $zz=$row['district']; echo $zz; ?>"/>
        </p>
        <p>
        	<label>Union Concil
            </label>
        	<input class="inPublic" type="text" disabled="disabled" name="uc" value="<?php $zz=$row['uc']; echo $zz; ?>"/>
        </p>
        </fieldset>
       <fieldset>
        <legend>Parent Information</legend>

        <p>
        	<label>Father Name
            </label>
        	<input class="inPublic" type="text" disabled="disabled" name="fName" value="<?php $zz=$row['fName']; echo $zz; ?>" />
        </p>
         <p>
        	<label>Father CNIC
            </label>
        	<input  class="inPublic" type="text" disabled="disabled" name="fCnic" value="<?php $zz=$row['fCnic']; echo $zz; ?>"/>
        </p>
         <p>
        	<label>Mother Name
            </label>
        	<input  class="inPublic" type="text" disabled="disabled" name="mName" value="<?php $zz=$row['mName']; echo $zz; ?>"/>
        </p>
        <p>
        	<label>Mother CNIC
            </label>
        	<input  class="inPublic" type="text" disabled="disabled" name="mCnic" value="<?php $zz=$row['mCnic']; echo $zz; ?>"/>
        </p>
        </fieldset>
        
					 </div>				
		<?php 
			}
		
		}
		?>  
        
       
    </article>
    
</section>

</body>
</html>
