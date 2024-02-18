<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="feedback.aspx.cs" Inherits="WebApplication4.feedback" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />

    <!-- Bootstrap CSS -->
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x"
      crossorigin="anonymous"
    />

    <title>Review</title>
  </head>
  <style>
    * {
      margin: 0;
      padding: 0;
    }
    .rate {
      float: left;
      height: 46px;
      padding: 0 10px;
    }
    .rate:not(:checked) > input {
      position: absolute;
      top: -9999px;
    }
    .rate:not(:checked) > label {
      float: right;
      width: 1em;
      overflow: hidden;
      white-space: nowrap;
      cursor: pointer;
      font-size: 30px;
      color: #ccc;
    }
    .rate:not(:checked) > label:before {
      content: "★ ";
    }
    .rate > input:checked ~ label {
      color: #ffc700;
    }
    .rate:not(:checked) > label:hover,
    .rate:not(:checked) > label:hover ~ label {
      color: #deb217;
    }
    .rate > input:checked + label:hover,
    .rate > input:checked + label:hover ~ label,
    .rate > input:checked ~ label:hover,
    .rate > input:checked ~ label:hover ~ label,
    .rate > label:hover ~ input:checked ~ label {
      color: #c59b08;
    }
    img{
        width: 40px;
        height: 110px;
    }
    body{
        background-color: orange;
    }

    
  </style>
  <body>
      <form id="form1" runat="server">
      <center>
          <br><br><br><br>
    <div class="card" style="width: 18rem">
        <h1><u> User  FeedBack</u></h1>
      <img src="images/feed.jpg" class="card-img-top" alt="..." />
      <div class="card-body">
        <hr>
        <p class="card-text">
            <label>Email-ID</label>
            <input type="email"class="form-control"placeholder="name@example.com"/>
          <br>
          <label>Name</label>
            <input type="text" class="form-control" placeholder="name" /> <br>
       <br>
       <label>Feedback Message</label>
       <textarea name="feedback"class="form-control" id="" cols="20" rows="3" placeholder="message"></textarea>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
       <br> 
      
    
      
    </p>
  </div>
&nbsp;<div class="rate">
          <input type="radio" id="star5" name="rate" value="5" />
          <label for="star5" title="text">5 stars</label>
          <input type="radio" id="star4" name="rate" value="4" />
          <label for="star4" title="text">4 stars</label>
          <input type="radio" id="star3" name="rate" value="3" />
          <label for="star3" title="text">3 stars</label>
          <input type="radio" id="star2" name="rate" value="2" />
          <label for="star2" title="text">2 stars</label>
          <input type="radio" id="star1" name="rate" value="1" />
          <label for="star1" title="text">1 star</label>
        </div>
      </div>
   
</center>
    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->

    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
      crossorigin="anonymous">
    
    function showAlert() {
    alert ("Hello world!");
  }
    </script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.min.js" integrity="sha384-Atwg2Pkwv9vp0ygtn1JAojH0nYbwNJLPhwyoVbhoPwBhjQPR5VtM2+xf0Uwh9KtT" crossorigin="anonymous"></script>
    -->
      </form>
  </body>
</html>
