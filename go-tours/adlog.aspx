<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adlog.aspx.cs" Inherits="go_tours_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	        <link rel="stylesheet" href="css/style0.css">
    <title></title>
</head>
<body>
     
    <form id="form1" runat="server">
         <div class="bg-img">
         <div class="content">
            <header>Admin Login</header>
               <div class="field">
                  <span class="fa fa-user"></span>
                   <label>UserName</label>
                   <asp:TextBox ID="TextBox1" runat="server" required="" Font-Size="Medium"></asp:TextBox>
                  <!--<input type="text" required placeholder="UserName">-->
               </div>
                        
               <div class="field space">
                  <span class="fa fa-lock"></span>
                   <label>Password</label>
                   <asp:TextBox ID="TextBox2" runat="server" required="" Font-Size="Medium" TextMode="Password"></asp:TextBox>
                 <!-- <input type="password" class="pass-key" required placeholder="Password">-->
               </div>
               <div class="pass">
                  <a href="#">Forgot Password?</a>
               </div>
                <asp:Button ID="Button1" runat="server" Text="login" BorderStyle="Dotted" Font-Size="Medium" Height="43px" Width="183px" BorderColor="#660033" OnClick="Button1_Click"/>
                    <div class="pass">        
                  <a href="log.aspx">Back</a></p>
                    </div>
         </div>
      </div>
     
        <div>
        </div>
    </form>
</body>
</html>
