<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication4.login" %>

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

    <title>login</title>
  </head>
  <style>
    body {
      background-image: url(images/bbb.jpg);
      background-size: cover;
      background-repeat: no-repeat;
      padding: 100px 0;
      background-color: #efefef;
    }

    a,
    a:hover {
      color: #333;
    }
    .card{
        background-color:dimgrey
    }
      #show_hide_password {
          margin-left: 680px;
      }
  </style>
  <body>
      <form id="form1" runat="server">
    <br /><br /><br /><br />
    <center>
      <div class="card" style="width: 18rem">
        <div class="card-body">
          <svg
            xmlns="http://www.w3.org/2000/svg"
            width="45"
            height="45"
            fill="currentColor"
            class="bi bi-person-circle"
            viewBox="0 0 16 16"
          >
            <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z" />
            <path
              fill-rule="evenodd"
              d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"
            />
          </svg>
          <h5 class="card-title">LOG-IN</h5>
          <hr />
          <div class="mb-3">
            <label>Email address</label>
              <br />
              <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;</div>
          <label>Password<br />
            </label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
         <br>
          <button type="button" class="btn btn-primary" id="Button1">Login</button>
        <br>
          <a href="forgot.html">forgot password?</a><br><br> <hr>
<br>if not registered register here... 
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Register" />
           
        </div>
      </div>
    </center>
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
