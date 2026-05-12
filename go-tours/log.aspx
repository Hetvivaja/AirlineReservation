<%@ Page Language="C#" AutoEventWireup="true" CodeFile="log.aspx.cs" Inherits="go_tours_admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
          <meta charset="UTF-8">
         <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/11.css">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
      
     <div class="wrapper">
      <h2>LOGIN</h2>
        <div class="input-field">
            <asp:TextBox ID="TextBox1" runat="server" required=""></asp:TextBox>
       <!-- <input type="email" required>-->
        <label>Enter your email</label>
      </div>
      <div class="input-field">
          <asp:TextBox ID="TextBox2" runat="server" required="" TextMode="Password"></asp:TextBox>
        <!--<input type="password" required>-->
        <label>Enter your password</label>
      </div>
      <div class="forget">
        <label for="remember">
         <!-- <input type="checkbox" id="remember">--><asp:CheckBox ID="CheckBox1" runat="server" required=""/><p>Remember me</p>
        </label>
        <a href="register.aspx">Don't have accont?</a>
      </div>
     <!-- <button  onclick="window.location.href ='home.aspx';" type="submit">LOG-->
         <asp:Button ID="Button1" runat="server"  Height="56px" Text="Login" Width="231px" BorderColor="#660033" ForeColor="Black" Font-Size="Medium" BorderStyle="Dashed" OnClick="Button1_Click1" />
        <br />
      <br />
        <p> Only Admin<a href="adlog.aspx">Admin...</a></p>
      
  </div>
      
    </form>
</body>
</html>
