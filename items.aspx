<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="items.aspx.cs" Inherits="WebApplication4.items" %>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">

    <title>Items</title>
  </head>
  
  <body>
      <style>
      img{
          width: 50%;
          height:30%;
          background-repeat: no-repeat;
          background-size: cover;
      }
  </style>
      <form id="form1" runat="server">
    <div class="row row-cols-1 row-cols-md-3 g-4">
        <div class="col">
          <div class="card h-80">
            <img src="images/cake.jpg" class="card-img-top" alt="muffin">
            <div class="card-body">
              <h5 class="card-title">Muffins</h5>
              <p class="card-text">Muffins are smaller versions of quick-breads and are often the moister, richer and sweeter cousins of scones or biscuits. They are usually sweet.</p>
                <p class="card-text">&nbsp;
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Go to Muffins" class="btn btn-primary"/>
                </p>
              
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card h-80">
            <img src="images/cake1.jpg" class="card-img-top" alt="cake">
            <div class="card-body">
              <h5 class="card-title">Cakes</h5>
              <p class="card-text">A cake is a sweet food made by baking a mixture of flour, eggs, sugar, and fat in an oven. Cakes may be large and cut into slices or small and intended for one person only.</p>
                <br />
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Go to Cakes" class="btn btn-primary" />
            
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card h-80">
            <img src="images/puffs.jfif" class="card-img-top" alt="puffs">
            <div class="card-body">
              <h5 class="card-title">Puffs</h5>
              <p class="card-text">Vegetable Puff, a snack with crisp-n-flaky outer layer and mixed vegetables stuffing, is a quick and tasty way of satisfying urge of something savory.</p>
             <br />
                  <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Go to Puffs" class="btn btn-primary" />
            </div>
          </div>
          
        </div>
        <div class="col">
          <div class="card h-80">
            <img src="images/bread.jpg" class="card-img-top" alt="bread">
            <div class="card-body">
              <h5 class="card-title">Bread</h5>
              <p class="card-text">Bread is type of food which copes up any side dish in food.Bread is a staple food prepared from a dough of flour and water, usually by baking. </p>
             <br />
                  <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Go to Bread" class="btn btn-primary"/>
            </div>
          </div>
          
        </div>
      
 
      <div class="col">
        <div class="card h-80">
          <img src="images/chats.jpg" class="card-img-top" alt="bread">
          <div class="card-body">
            <h5 class="card-title">Chats</h5>
            <p class="card-text">special Indian Street food. which raises taste buds.Chaat or chat is a savoury snack that originated in India, typically served as an hors d'oeuvre at roadside tracks from stalls or food carts across South Asia in India, Pakistan, Nepal.</p>
           <br/>
              <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Go to Chats" CssClass="btn btn-primary" />
          </div>
        </div>
      </div>
    

    <div class="col">
      <div class="card h-80">
        <img src="images/milk1.jfif" class="card-img-top" alt="bread">
        <div class="card-body">
          <h5 class="card-title">Milk</h5>
          <p class="card-text">Milk · Nandini Pasteurised Toned Milk · Nandini Double Toned Milk · Nandini Homogenised Cow's Pure Milk · Nandini Shubham Pasteurized Standardized Milk.nandini milk blue packet nutrition is a summary of the best information with HD images sourced from all the most popular websites in the world</p>
         <br />

            <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Go to Milk" class="btn btn-primary"/>

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
      </form>
  </body>
</html>