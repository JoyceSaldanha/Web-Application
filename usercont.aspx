<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="usercont.aspx.cs" Inherits="WebApplication4.usercont" %>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">

    <title>Contact us</title>
  </head>
  <style>
      #contact{
    height: 100%;
   background-color: black;

}
.box{
    width:80% !important;
    margin-top: 10px;

}
form{
    display:flex;
    flex-direction:column ;
}
#contact input{
    margin:10px 0px;
}
#contact textarea{
    margin:10px 0px;
}
  </style>
  <body>
    <h1></h1>
    <section id="contact">
        <div class="container box">
          <div class="row">
            <div class="col-lg-6 col-md-6 col-12">
             &nbsp;&nbsp; <img src="images/ban.jpg" width="70%" class="img-fluid">
            </div>
            
              <div class="col-lg-6 col-md-6 col-12">
                <h1 style="color: rgb(247, 205, 129);">Contact Us</h1>
                <form class="mb-3">
                  <input type="text" class="form-control" 
                  placeholder="Enter your name" style="width:80%">
                  <input type="email" class="form-control" 
                  placeholder="Enter your mail" style="width:80%">
                  <textarea class="form-control"
                    placeholder="Enter your message" style="width:80%"></textarea>
                    <button type="button" class="btn btn-secondary" style="width:80%">Send Message</button>
                    
                </form>
              
          </div>
        </div>
      </section>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.min.js" integrity="sha384-Atwg2Pkwv9vp0ygtn1JAojH0nYbwNJLPhwyoVbhoPwBhjQPR5VtM2+xf0Uwh9KtT" crossorigin="anonymous"></script>
    -->
  </body>
</html>S