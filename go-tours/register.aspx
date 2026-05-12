<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="go_tours_register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <link rel="stylesheet" href="css/11.css">
    <title></title>
            <style type="text/css">
                .auto-style1 {
                    left: 0;
                    top: 1150%;
                    width: 73px;
                }
                .auto-style2 {
                    margin-left: 83;
                }
            </style>
</head>
<body>
    <form id="form1" runat="server">
     <div class="wrapper">
      <h2>Registeration</h2>
        <div class="input-field">
            <asp:TextBox ID="TextBox1" runat="server" required=""></asp:TextBox>
       <!-- <input type="text" required>-->
       <label>FirstName</label>
      </div>
         <div class="input-field">
             <asp:TextBox ID="TextBox2" runat="server" required=""></asp:TextBox>
       <!-- <input type="text" required>-->
        <label>LastName</label>
      </div>
        <div class="group">
					<!--<input type="radio" name="gender" value="male">-->
<!--<input type="radio" name="gender" value="female">-->
					<asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="334px"  RepeatDirection="Horizontal" CssClass="auto-style2" Height="18px" required="" ForeColor="White">
                        <asp:ListItem>Male</asp:ListItem><asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
					</div>
         <div class="input-field">
             <asp:TextBox ID="TextBox3" runat="server" required=""></asp:TextBox>
       <!-- <input type="email" required>-->
        <label>Email</label>
      </div>
      <div class="input-field">
          <asp:TextBox ID="TextBox4" runat="server" required="" TextMode="Password"></asp:TextBox>
       <!-- <input type="password" required>-->
        <label>Enter your password</label>
          <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Don't match" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ForeColor="White"></asp:CompareValidator>
      </div>
         <div class="input-field">
             <asp:TextBox ID="TextBox5" runat="server" required="" TextMode="Password"></asp:TextBox>
       <!-- <input type="password" required>-->
        <label>Confirm password</label>
      </div>
      <div class="forget">
        
         
      
        <a href="log.aspx">Already Member ?</a>
      </div>
         <asp:Button ID="Button1" runat="server" Text="Submit" Height="56px" Width="231px"  BorderColor="#660033" ForeColor="Black" BorderStyle="Dashed" Font-Size="Medium" OnClick="Button1_Click"/>
        <!-- <button type="submit">SIGNUP</button>-->
  </div>
        <div>
        </div>
    </form>
</body>
</html>
