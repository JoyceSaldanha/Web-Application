<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="WebApplication4.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous" />
     
    <title></title>
     <style type="text/css">
         .fw-normal {
             margin-left: 600px;
         }
     </style>
</head>
<body class="text-center">
     <div class="container marketing">
    <div class="row g-0 border rounded overflow-hidden flex-md-row mb-4 shadow-sm h-md-250 position-relative">
<main class="form-signin">
   
  <form class="text-center" runat="server">
      <div class="my-4">

          <h1 class="h3 mb-3 fw-normal">SIGN-IN</h1>
      </div>
    

      <div class="form-floatig my-4">
        <center>
        <asp:TextBox ID="TextBox5" type="text" Width="400" class="form-control" ToolTip="Enter your name"  placeholder="Enter your name" runat="server"></asp:TextBox>
<%--      <span class="text-muted">Enter Your Email</span>--%>
      </center>
    </div>

       <div class="form-floatig my-4">
          <center>
        <asp:TextBox ID="TextBox4"  class="form-control" Width="400" ToolTip="Enter Phone Numbar"  placeholder="Enter Phone Number" runat="server"></asp:TextBox>
<%--      <span class="text-muted">Enter Your Phone Number</span><br />--%>
<%--          <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter Valaid Phone Number" ControlToValidate="TextBox4" ValidationExpression="[0-9]-{10}"></asp:RegularExpressionValidator>--%>
      </center>
    </div>

    <div class="form-floatig my-4">
        <center>
        <asp:TextBox ID="TextBox1" type="email" Width="400" class="form-control" ToolTip="Enter Email"  placeholder="name@example.com" runat="server"></asp:TextBox>
<%--      <span class="text-muted">Enter Your Email</span>--%>
      </center>
    </div>
     
    <div class="form-floating my-4">
        <center>
        <asp:TextBox ID="TextBox2"  class="form-control" Width="400" placeholder="Enter Your Password" runat="server" TextMode="Password" ToolTip="Enter You Password"></asp:TextBox>
<%--      <span class="text-muted">Enter Your Password</span>--%>
        </center>
    </div>

      <div class="form-floating my-4">
          <center>
        <asp:TextBox ID="TextBox3"  class="form-control" Width="400" placeholder="Confirm Your Password" runat="server" TextMode="Password" ToolTip="Enter You Password"></asp:TextBox>
<%--      <span class="text-muted">Confirm Your Password</span><br />--%>
<%--          <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password Missmatch" ControlToValidate="TextBox2"></asp:CompareValidator>--%>
    </center>
      </div>

      <center>
      <asp:Button ID="Button1" Width="400" class="w-100 btn btn-lg btn-primary" runat="server" Text="Sign In" OnClick="Button1_Click"  />
    </center>
      <p style="margin-left: 560px">Already Having Account?? 
          <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Login</asp:LinkButton>
      </p>


      <br />
      <br />
      <br />
      <br />
      <br />
    <p class="mt-5 mb-3 text-muted">© Copyright @St.Dominic Church,Miyar-Karkala</p>
  </form>
</main>

        </div></div>
    
  

</body>
</html>

