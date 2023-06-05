
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Pitanja za opštu informisanost</title>
    <link rel="stylesheet" href="style.css">
    <title>Oblik pitanja</title>
</head>
<body>
    <header><a href="quiz.html">Proveri svoje znanje</a>  <a href="kontakt.html">Kontakt</a> <a href="index.html">KO ZNA ZNA</a>  <a href="onama.html">O nama</a>  <a href="vasaPitanja.html">Vasa pitanja</a>  <a href="Najboljirezultat.html">Najbolji rezultat</a>
    
    </header>
   <div class="main"><h1>KO ZNA ZNA </h1>
       <div class="podmain1"> <h2>Pitanja za pripremu testa opšte informisanosti</h2>
        <?php
        $servername = "127.0.0.1";
        $username = "root";
        $password = "";
        $dbname = "bazapitanja";
        $conn = new mysqli($servername,$username,$password, $dbname);
        if($conn->connect_error){
          die("connection failed: " . $conn->connect_error);
        }
        $sql = "SELECT id, tekst_pitanja, odgovor FROM bazapitanja";
        
        $result = $conn->query($sql);
        
        if ($result->num_rows > 0) {
        
            echo"<table>";
            echo("<table border = \"1\">");
            print("<tr>");
            print("<th>First Name</th>");
            print("<th>Last Name</th>");
            print("<th>Email</th>");
           
            while($row = $result->fetch_assoc()) {
                echo "<p>" . $row["id"].   $row["tekst_pitanja"]
                 . $row["odgovor"]. "</p>";
            }
        } else {
            echo "0 results";
        }
        echo"</table>";
        $conn->close();
        
        ?>

    </div>

    <div class="bubbles">
        <img src="Upitnik1.png">;
        <img src="Upitnik1.png">;
        <img src="Upitnik1.png">;
        <img src="Upitnik1.png">;
        <img src="Upitnik1.png">;
        <img src="Upitnik1.png">;
        <img src="Upitnik1.png">;
        <img src="Upitnik1.png">;
        <img src="Upitnik1.png">;
        <img src="Upitnik1.png">;
        <img src="Upitnik1.png">;
        
           </div>
          
</div>    
  </body>  
</html>