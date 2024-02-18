<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="WebApplication4.admin" %>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">

    <title>Admin</title>
  </head>
  <style>
      div{
          background-color:palegoldenrod;
      }
      input{
          background-color: palegoldenrod;
      }
      textarea{
          background-color: palegoldenrod;
      }
      body{
          background-image: url(images/bann.jfif);
          background-repeat: no-repeat;
          background-size: cover;
      }
  </style>
  <body>
      <br><br><br>
    <center>
        <div class="card" style="width: 25rem;">
          <div class="card-body">
            <h5 class="card-title">Admin Profile</h5>
            <hr>
            <img src="images/admin.jpg" alt="admin">
            <p class="card-text">
             <label> Name :</label> 
             <input type="text" placeholder="Santhosh">
             <br>
             <label>  Email-Id :</label>
             <input type="main"placeholder=" santhosh@gmail.com"> <br>
             <label>Phone Number:</label>
             <input type="number" placeholder="9870254146"> <br>
             <label>Work Experience:</label>
             <textarea name="work"class="form-control" id="" cols="20" rows="3" placeholder="I am in this field since 2018. 
             Worked in Banglore for about 5years.
             planned to do my own business so now i've opened my own bakery at UDYAVARA and i reruire your support"></textarea>
             <br> 
            </textarea> 
            </p>
           
            
          </div>
         
        </div>
      </center>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.min.js" integrity="sha384-Atwg2Pkwv9vp0ygtn1JAojH0nYbwNJLPhwyoVbhoPwBhjQPR5VtM2+xf0Uwh9KtT" crossorigin="anonymous"></script>
    -->
  </body>
</html>