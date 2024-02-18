<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="puffs.aspx.cs" Inherits="WebApplication4.puffs" %>

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
          <img src="images/veg.jfif" alt="..." />
        </div>
        <div class="col-md-8">
          <div class="card-body">
            <h5 class="card-title"><u>Veg Puff</u></h5>
            <p class="card-text">
                Filled with Veg Stuffing. tastes amazing when dipped with Sauce and Chutney. 
              <br><br>
              Rs.10/- 
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
          <img src="images/egg.jfif" alt="..." />
        </div>
        <div class="col-md-8">
          <div class="card-body">
            <h5 class="card-title"><u>Egg Puff</u></h5>
            <p class="card-text">
                Filled with Egg Stuffing. tastes amazing when dipped with Sauce and Chutney. 
                <br><br>
               Rs.12/- 
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
          <img src="images/paneer.jfif" alt="..." />
        </div>
        <div class="col-md-8">
          <div class="card-body">
            <h5 class="card-title"><u> Paneer Puff</u></h5>
            <p class="card-text">
                Filled with Paneer Stuffing. tastes amazing when dipped with Sauce and Chutney. 
                <br><br>
               Rs.15/-
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
          <img src="images/chicken.jfif" alt="..." />
        </div>
        <div class="col-md-8">
          <div class="card-body">
            <h5 class="card-title"><u>Chicken Puff</u></h5>
            <p class="card-text">
               Stuffed with chicken filling. Tastes delicious when dipped with Sauce and Green Chutney.
                <br><br>
                Rs.20/-
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
            <img src="images/samosa.jfif" alt="..." />
          </div>
          <div class="col-md-8">
            <div class="card-body">
              <h5 class="card-title"><u>Samosa</u></h5>
              <p class="card-text">
                A samosa is a South Asian fried or baked pastry with a savory filling like spiced potatoes, onions, peas, beef and other meats, or lentils.
                  <br><br>
                  Rs.10/-
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
