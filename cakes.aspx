<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cakes.aspx.cs" Inherits="WebApplication4.cakes" %>

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
      crossorigin="anonymous"/>

    <title>Cakes</title>
  </head>
  <style>
      img{
          width: 120px;
          height: 120px;
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
    <h1>Welcome to View Cakes Menu</h1>
    <hr />
    <div class="card mb-3" style="max-width: 540px">
      <div class="row g-0">
        <div class="col-md-4">
          <img src="images/cake2.jfif" alt="..." />
        </div>
        <div class="col-md-8">
          <div class="card-body">
            <h5 class="card-title"><u>Dark chocolate Cake</u></h5>
            <p class="card-text">
              Filled with the crush of dark chocolate. Extracted from the origin of dark chocolate.
              <br><br>
              1/2KG - Rs.300/- <br> 1KG - Rs.550/-
            </p>
            <button
              type="button"
              class="btn btn-outline-info"
              data-bs-toggle="tooltip"
              data-bs-placement="top"
              title="Click to order">
              Order Now
            </button>
          </div>
        </div>
      </div>
    </div>
    <div class="card mb-3" style="max-width: 540px">
      <div class="row g-0">
        <div class="col-md-4">
          <img src="images/cake4.jfif" alt="..." />
        </div>
        <div class="col-md-8">
          <div class="card-body">
            <h5 class="card-title"><u>Red Velvet Cake</u></h5>
            <p class="card-text">
                A true red velvet cake is a distinct chocolate flavor in addition to a slight acidic flavor.
                <br><br>
                1/2KG - Rs.350/- <br> 1KG - Rs.600/-
            </p>
            <button
              type="button"
              class="btn btn-outline-info"
              data-bs-toggle="tooltip"
              data-bs-placement="top"
              title="Click to order">
              Order Now
            </button>
          </div>
        </div>
      </div>
    </div>
    <div class="card mb-3" style="max-width: 540px">
      <div class="row g-0">
        <div class="col-md-4">
          <img src="images/cake5.jfif" alt="..." />
        </div>
        <div class="col-md-8">
          <div class="card-body">
            <h5 class="card-title"><u> Rich Chocolate Cake</u></h5>
            <p class="card-text">
                Chocolate Cake is an adaption of her ultimate cake and it’s everything a perfect chocolate cake should be – rich, moist, fudgy, and the best chocolate cake you will ever eat. We’ve done the research for you so you don’t have to. 
                <br><br>
                1/2KG - Rs.350/- <br> 1KG - Rs.600/-
            </p>
            <button
              type="button"
              class="btn btn-outline-info"
              data-bs-toggle="tooltip"
              data-bs-placement="top"
              title="Click to order">
              Order Now
            </button>
          </div>
        </div>
      </div>
    </div>
    <div class="card mb-3" style="max-width: 540px">
      <div class="row g-0">
        <div class="col-md-4">
          <img src="images/white.jpg" alt="..." />
        </div>
        <div class="col-md-8">
          <div class="card-body">
            <h5 class="card-title"><u>White Forest</u></h5>
            <p class="card-text">
                A white cake overloaded with white chocolate and groomed with cherries on top can create a worldwide smile on anyone's face.
                <br><br>
                1/2KG - Rs.300/- <br> 1KG - Rs.500/-
            </p>
            <button
              type="button"
              class="btn btn-outline-info"
              data-bs-toggle="tooltip"
              data-bs-placement="top"
              title="Click to order">
              Order Now
            </button>
          </div>
        </div>
      </div>
    </div>
    <div class="card mb-3" style="max-width: 540px">
      <div class="row g-0">
        <div class="col-md-4">
          <img src="images/kiwi.jfif" alt="..." />
        </div>
        <div class="col-md-8">
          <div class="card-body">
            <h5 class="card-title"><u>Kiwi Cake</u></h5>
            <p class="card-text">
            A twist on the classic pound cake, this kiwi lime loaf cake with yogurt is incredibly moist, with a tender crumb and flavors you'll never forget.
              <br><br>
              1/2KG - Rs.300/- <br> 1KG - Rs.500/-
            </p>
            <button
              type="button"
              class="btn btn-outline-info"
              data-bs-toggle="tooltip"
              data-bs-placement="top"
              title="Click to order">
              Order Now
            </button>
          </div>
        </div>
      </div>
    </div>
    <div class="card mb-3" style="max-width: 540px">
      <div class="row g-0">
        <div class="col-md-4">
          <img src="images/pine.jfif" alt="..." />
        </div>
        <div class="col-md-8">
          <div class="card-body">
            <h5 class="card-title"><u>PineApple Cale</u></h5>
            <p class="card-text">
                This Pineapple Cake so easy to make, and even easier to serve! Perfect for special occasions like birthdays, anniversaries, or showers.
              <br><br>
              1/2KG - Rs.300/- <br> 1KG - Rs.500/-
            </p>
            <button
              type="button"
              class="btn btn-outline-info"
              data-bs-toggle="tooltip"
              data-bs-placement="top"
              title="Click to order">
              Order Now
            </button>
          </div>
        </div>
      </div>
    </div>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
      crossorigin="anonymous"
    ></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.min.js" integrity="sha384-Atwg2Pkwv9vp0ygtn1JAojH0nYbwNJLPhwyoVbhoPwBhjQPR5VtM2+xf0Uwh9KtT" crossorigin="anonymous"></script>
    -->
  </body>
</html>

