<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href='http://fonts.googleapis.com/css?family=Roboto:400,700' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="style.css" />
<title>Binfo User</title>

</head>

<body>

<section class="container">
    <header>
    Binfo User Access
    </header>
    
    <article class="subContainer">
    <form method="get" action="user.php">
    <fieldset>
    <legend>Select Documents to Send</legend>
    <div class="labl"><input type="checkbox" name="bform" value="Bike">Bayform</div><br />
   <div class="labl"><input type="checkbox" name="domi" value="Bike">Domicile</div><br />
   <div class="labl"><input type="checkbox" name="pCert" value="Bike" /> Primary Certificate</div><br />
   <div class="labl"><input type="checkbox" name="sCert" value="Bike">Secondary Certificate</div><br />
   <div class="labl"><input type="checkbox" name="shCert" value="Bike">Higher Secondary Certificate</div><br />
  <input type="hidden" value="<?php echo $_GET['user'] ?>" name="user" />
  </fieldset>
  <fieldset>
  <legend>Select Binfo Accepting Organization</legend>
   <select>
   <option disabled="disabled" selected="selected">-- Select School --</option>
   <optgroup label="Schools">
  	<option value="dps">Divisional Public School</option>
  	<option value="bhs">Beacon House School</option>
  	<option value="ris">Roots International School</option>
  	</optgroup>
</select>
</fieldset>

    
    	
        
       
    </article>
    <aside>
              	   <?php
		   if(isset($_GET['user']))
           { $connection = mysql_connect("localhost","root","");
            $db_select = mysql_select_db("tpi_binfo",$connection); 
 
            $a1 = $_GET['user'];
         
			$result = mysql_query("Select * FROM userdata WHERE binfo='$a1';", $connection); 	
			while ($row = mysql_fetch_array($result))
                            {	
							$zz= $row['id'];
							$zy = $row['uc'];
							$dis = $row['district'];
							$dis = substr($dis, 0, 3);
							$dob = $row['Tehsil'];
							$dob = substr($dob, 0, 2);
							$id = "Generated Binfo ID <br><br><span class=\"binfo\" id=\"binfo\" >".$dis."-".$dob."-".$zy."-".$zz."</span>"; 
							echo $id ; 
							$id = $dis."-".$dob."-".$zy."-".$zz;
							 mysql_query("Update userdata set binfo='$id' where id='$a1';");
							 ?>
                              
                             <div class="ac">Access Code : <input type="name" name="ac"  /></div>
                             
                             <?php
							 if(isset($_GET['ac']))
							 {
								 
								 $ac = $_GET['ac'];
								 
								 mysql_query("Update userdata set ac='$ac' where binfo='$a1';");
							 }
							 
							 } }
							?>

<input type="submit" value="Send Documents to selected organization" class="inSuper inLocal" />
    
    </form>
    </aside>
   <header>
        
     <P class="data">
     Help
     </P>
     
    </header>    
</section>


</body>
</html>
