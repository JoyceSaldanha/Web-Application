﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="WebApplication4.main" %>

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
    <style>
      h2{
        font-family: cursive;
        color: firebrick;
      }
    </style>

    <title>Bake Treat</title>
  </head>
  <body>
      <form id="form1" runat="server">
    <nav class="navbar navbar-light" style="background-color:darkseagreen">
      <div class="container">
        <div class="container-fluid">
          <a class="navbar-brand" href="home.html">
            &nbsp;
            <img
              src="images/logo.jpg"
              alt="image"
              width="100"
              height="80"
              class="d-inline-block align-text-top"/>
           
           <h2 style="text-align: center;"> BAKE TREAT, UDYAVARA </h2>

            
           
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
          &nbsp; &nbsp;
         

            <asp:Button ID="Button2" runat="server" Text="Delivery Information" />
         

        </div>
        
      </div>
    </nav>

    <nav class="navbar navbar-expand-lg navbar-light bg-light">
      <div class="container-fluid">
        <a class="navbar-brand" href="#">Menu-></a>
        <button
          class="navbar-toggler"
          type="button"
          data-bs-toggle="collapse"
          data-bs-target="#navbarSupportedContent"
          aria-controls="navbarSupportedContent"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link active" aria-current="page" href="#"
                >Home</a
              >
            </li>
            <li class="nav-item">
              <a class="nav-link active" href="about.html">About Us</a>
            </li>
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                Contact Info
              </a>
              <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                <li><a class="dropdown-item" href="contact.html">Our Contact</a></li>
                <li><a class="dropdown-item" href="usercont.html">User Contact</a></li>
              </ul>
          <li class="nav-item">
            <a class="nav-link active" href="items.html">Item</a>
          </li>
           </ul>

           
        
            <a href="login.html">
            <button class="btn btn-outline-success" type="submit"data-bs-toggle="tooltip" data-bs-placement="top" title="Click here to login">
              Login
            </button></a> &nbsp;


            
            <a href="register.html">
            <button class="btn btn-outline-success" type="submit"data-bs-toggle="tooltip" data-bs-placement="top" title="Click here to resgister">
              Register
            </button></a>
            
        
        </div>
      </div>
    </nav>

    <div
      id="carouselExampleIndicators"
      class="carousel slide"
      data-bs-ride="carousel"
    >
      <div class="carousel-indicators">
        <button
          type="button"
          data-bs-target="#carouselExampleIndicators"
          data-bs-slide-to="0"
          class="active"
          aria-current="true"
          aria-label="Slide 1"
        ></button>
        <button
          type="button"
          data-bs-target="#carouselExampleIndicators"
          data-bs-slide-to="1"
          aria-label="Slide 2"
        ></button>
        <button
          type="button"
          data-bs-target="#carouselExampleIndicators"
          data-bs-slide-to="2"
          aria-label="Slide 3"
        ></button>
      </div>
      <div class="carousel-inner">
        <div class="carousel-item active">
          <img src="images/cake3.jpg" class="d-block w-100" alt="cake" width="10" height="500" />
        </div>
        <div class="carousel-item">
          <img src="images/bread2.jfif" class="d-block w-100" alt="puffs" width="10" height="500" />
        </div>
        <div class="carousel-item">
          <img src="images/puff1.jpg" class="d-block w-100" alt="bread" width="10" height="500"/>
        </div>
      </div>

      <button
        class="carousel-control-prev"
        type="button"
        data-bs-target="#carouselExampleIndicators"
        data-bs-slide="prev"
      >
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
      </button>
      <button
        class="carousel-control-next"
        type="button"
        data-bs-target="#carouselExampleIndicators"
        data-bs-slide="next"
      >
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
      </button>
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
      </form>
  </body>
</html>
