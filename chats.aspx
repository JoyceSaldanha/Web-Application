<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chats.aspx.cs" Inherits="WebApplication4.chats" %>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">

    <title>Chats</title>
  </head>
  <style>
    img {
      width: 100px;
      height: 150px;
    }
    body {
      background-color: cadetblue;
      color: maroon;
    }
    h1 {
      text-align: center;
      font-family: cursive;
    }
  </style>
  <body>
    <h1>Welcome to view Chats Menu</h1>
    <hr />
    <div class="card mb-3" style="max-width: 540px">
      <div class="row g-0">
        <div class="col-md-4">
          <img src="images/pani.jfif" alt="..." />
        </div>
        <div class="col-md-8">
          <div class="card-body">
            <h5 class="card-title"><u> Pani Puri</u></h5>
            <p class="card-text">
              Stuffed with potato filling, green chutney with sweet chutney. Dipped with khatta-Meeta pani and served.
            </p>
            <button
              type="button"
              class="btn btn-outline-info"
              data-bs-toggle="tooltip"
              data-bs-placement="top"
              title="Click to order"
            >
              Order Now
            </button>
          </div>
        </div>
      </div>
    </div>
    <div class="card mb-3" style="max-width: 540px">
      <div class="row g-0">
        <div class="col-md-4">
          <img src="images/sev.jfif" alt="..." />
        </div>
        <div class="col-md-8">
          <div class="card-body">
            <h5 class="card-title"><u>Sev Puri</u></h5>
            <p class="card-text">
              Stuffed puri filling with Khurma of peas,channa and potato. served Chill hot.
            </p>
            <button
              type="button"
              class="btn btn-outline-info"
              data-bs-toggle="tooltip"
              data-bs-placement="top"
              title="Click to order"
            >
              Order Now
            </button>
          </div>
        </div>
      </div>
    </div>
    <div class="card mb-3" style="max-width: 540px">
      <div class="row g-0">
        <div class="col-md-4">
          <img src="images/masala.jfif" alt="..." />
        </div>
        <div class="col-md-8">
          <div class="card-body">
            <h5 class="card-title"><u> Masala Puri</u></h5>
            <p class="card-text">
                Stuffed puri filling with Khurma of peas,channa and potato. served Chill hot with sev on top.
            </p>
            <button
              type="button"
              class="btn btn-outline-info"
              data-bs-toggle="tooltip"
              data-bs-placement="top"
              title="Click to order"
            >
              Order Now
            </button>
          </div>
        </div>
      </div>
    </div>
    <div class="card mb-3" style="max-width: 540px">
      <div class="row g-0">
        <div class="col-md-4">
          <img src="images/bhel.jfif" alt="..." />
        </div>
        <div class="col-md-8">
          <div class="card-body">
            <h5 class="card-title"><u>Bhel Puri</u></h5>
            <p class="card-text">
               Stuffed puri filling with Khurma of peas,channa and potato. served Chill hot with bhel on top.
            </p>
            <button
              type="button"
              class="btn btn-outline-info"
              data-bs-toggle="tooltip"
              data-bs-placement="top"
              title="Click to order"
            >
              Order Now
            </button>
          </div>
        </div>
      </div>
    </div>

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