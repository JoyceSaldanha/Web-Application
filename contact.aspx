<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="WebApplication4.contact" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
  </head>
  <style>
    body {
      background-color:darkseagreen;
    }
    h1 {
      color:firebrick;
      text-align: center;
      font-size: 50px;
      font-family: cursive;
    }

    p {
      font-family:cursive;
      font-size: 40px;
      text-align: center;
      color:firebrick;
    }
    a{
      color: firebrick;
    }
    .pic1 {
      width: 200px;
      height: 150px;
    }
    .pic2 {
      width: 30px;
      height: 30px;
      
    }
    b{
      font-size: 30px;
      font-family:cursive;
      color: firebrick;
    }
  </style>
  <body>
    <h1> <u>Contact Us</u> </h1>
    <hr>
    <p>
      Feel free to get in touch with me. I am always open to take your Orders
      and Deliver to ur home step.
      <center>
        <img src="images/del.jpg" alt="delivery" class="pic1" />
        <br />
        <br />
        <img
          src="images/cell.jpg" alt="cell"class="pic2"/> <b> 896930966/9980109265</b>
        <br />
        <img src="images/email.jpg" alt="mail" class="pic2" />
        <a href="mailto:baketreat21@gmail.com"><b> baketreat21@gmail.com</b> </a> <br />
        <br />

        <img src="images/insta.jpg" alt="insta" class="pic2" />
        <a href="http://instagram.com/bake_treat_"> <b> bake_treat_ </b></a>
        <br>
      </center>
    </p>
  </body>
</html>

