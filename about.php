<!DOCTYPE html>
<html lang="en">
<head>
  <title>Sistem Pakar</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="assets/css/style.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="icon" href="img/2.png">
</head>
<body>
<div class="menu">
<a href="index.php">
      <h3> <font color="blue" >CHEKING HARDWARE</font>
      <p>
      <font> PC REPAIR</font></h3>
</p>
    </a>
<!--   untuk menu pada bagian header -->
<ul>
      <p>
        <button type="button" class="btn btn-primary btn-block" id="myBtn"><font color=blue>LOGIN</font></button>
      </p>
  </ul>
<ul>
  <p><a href="kerusakan.php"><button type="button" class="btn btn-primary btn-block"><font color=blue>DAFTAR KERUSAKAN</font></button>
</ul>

  <ul>
   <p>
    <a href="diagnosa.php">
      <button type="button" class="btn btn-primary btn-block"><font color=blue>DIAGNOSA KERUSAKAN</font></button>
    </a>
  </p>
 </ul>

  <ul>
    <p>
      <a href="about.php">
        <button type="button" class="btn btn-primary btn-block"><font color=blue>ABOUT</font></button>
      </a>
    </p>
</ul>
<ul>
   <p>
    <a href="index.php">
      <button type="button" class="btn btn-primary btn-block"><font color=blue>HOME</font></button>
    </a>
  </p>
 </ul>
  </div>
<!--   Akhir bagian Menu pada Header -->
<div class="galery2">
<div class="col-sm-10 text-center">
      <div class="panel panel-success">
      <div class="panel-heading">Dibuat Oleh :</div>
      <div class="panel-body">
      CHEKING HARDWARE PC REPAIR<br>
          </div>
    </div>
    </div>
</div>
<!-- batas -->
 <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header" style="padding:35px 50px;">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4><span class="glyphicon glyphicon-lock"></span> Login</h4>
        </div>
        <div class="modal-body" style="padding:40px 50px;">
         <form role="form" method="post" action="ceklogin.php">
            <div class="form-group" method="post">
              <label for="username"><span class="glyphicon glyphicon-user"></span> Username</label>
              <input type="text" class="form-control" name="username" id="password" placeholder="Enter username">
            </div>
            <div class="form-group" method="post">
              <label for="password"><span class="glyphicon glyphicon-eye-open"></span> Password</label>
              <input type="password" class="form-control" name="password" id="password" placeholder="Enter password">
            </div>
              <button type="submit" id="submit" nama="submit" class="btn btn-primary btn-block" method="post"><span class="glyphicon glyphicon-off"></span> Login</button>
          </form>
        </div>
      </div>
    </div>
  </div>
</div>
<script>
$(document).ready(function(){
    $("#myBtn").click(function(){
        $("#myModal").modal();
    });
});
</script>
<footer class="container-fluid text-center">
  <p>ALI MURDOKO &copy;</p>
</footer>

</body>
</html>
