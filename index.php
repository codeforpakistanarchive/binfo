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
        <fieldset>
        <legend>Applicant Information</legend>
        <p>
        	<label>Applicant Name
            </label>
        	<input type="text" name="appliNaam" />
        </p>
        <p>
        	<label>Applicant CNIC
            </label>
        	<input type="text" name="appliCnic" />
        </p>
        </fieldset>
        <fieldset>
        <legend>Child Information</legend>

        <p>
        	<label>Enter Name
            </label>
        	<input type="text" name="naam" />
        </p>
        <p>
        	<label>Gender
            </label>
        	<input type="text" name="sex" />
        </p>
        <p>
        	<label>Date of Birth
            </label>
        	<input type="date" name="dob" />
        </p>
        <p>
        	<label>Disability
            </label>
        	<input type="text" name="disability" />
        </p>
        <p>
        	<label>District
            </label>
        	<input type="text" name="district" />
        </p>
        <p>
        	<label>Union Concil
            </label>
        	<input type="text" name="uc" />
        </p>
         <p>
        	<label>Tehsil
            </label>
        	<input type="text" name="th" />
        </p>
        </fieldset>
        <fieldset>
        <legend>Parent Information</legend>

        <p>
        	<label>Father Name
            </label>
        	<input type="text" name="fName" />
        </p>
         <p>
        	<label>Father CNIC
            </label>
        	<input type="text" name="fCnic" />
        </p>
         <p>
        	<label>Mother Name
            </label>
        	<input type="text" name="mName" />
        </p>
        <p>
        	<label>Mother CNIC
            </label>
        	<input type="text" name="mCnic" />
        </p>
        </fieldset>
        

		</p>
    <p>
          <input name="submit" class="inSuper" type="submit" value="Generate Binfo ID" />
     </p>     
        </form>
    </article>
    
    <aside>
    	<p class="data">
          	   <?php
		   if(isset($_GET['naam']))
           { $connection = mysql_connect("localhost","root","");
            $db_select = mysql_select_db("tpi_binfo",$connection); 
            
			//$a = $_GET['crc'];
			//$b = $_GET['regNo'];
			$c = $_GET['appliNaam'];
			$d = $_GET['appliCnic'];
            $a1 = $_GET['naam'];
			$b1 = $_GET['sex'];
			$c1 = $_GET['dob'];
			//$d1 = $_GET['country'];
			//$e1 = $_GET['state'];
			//$f1 = $_GET['city'];
			$g1 = $_GET['district'];
			$h1 = $_GET['uc'];
			$i1 = $_GET['fName'];
			$j1 = $_GET['fCnic'];
			$k1 = $_GET['mName'];
			$l1 = $_GET['mCnic'];
			$m1 = $_GET['disability'];
			$j1 = $_GET['th'];
			
			
			
            mysql_query("INSERT INTO userdata (appliNaam,appliCnic,name,sex,dob,district,uc,fName,fCnic,mName,mCnic,disability,Tehsil) VALUES ('$c','$d','$a1','$b1','$c1','$g1','$h1','$i1','$j1','$k1','$l1','$m1','$j1');");
            
         
		 
			$result = mysql_query("Select * FROM userdata WHERE name='$a1';", $connection); 	
			while ($row = mysql_fetch_array($result))
                            {	
							$zz= $row['id'];
							$zy = $row['uc'];
							$dis = $row['district'];			
							$dis = substr($dis, 0, 3);
							$teh = $row['Tehsil'];
							$dob = substr($teh, 0, 2);
							$id = "Generated Binfo ID <br><br><span class=\"binfo\" id=\"binfo\" >".$dis."-".$dob."-".$zy."-".$zz."</span>"; 
							echo $id ; 
							$id = $dis."-".$dob."-".$zy."-".$zz;
							 mysql_query("Update userdata set binfo='$id' where id='$zz';");
							 
							


                             }		   	}
           else
		   {
			   echo "";
			   }
            ?> 
            
        </p>
        
        <form method="get" action="index.php">
        <input type="submit" name="list" value="show all registered binfo IDs" />
        </form>
        
        <?php 
		if(isset($_GET['list']))
		{
			$result = mysql_query("Select * FROM userdata WHERE binfo='$a1';", $connection); 
		}
		?>
    </aside>
    
    
     <header>
        
     <P class="data">
     Help
     </P>
     
    </header>
</section>

</body>
</html>
