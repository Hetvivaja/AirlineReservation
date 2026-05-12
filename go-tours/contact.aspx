<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="go_tours_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="css/1.css">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 17;
        }
    </style>
</head>
<body>
    <head>
  <meta charset="UTF-8" />
  <title>Contact Us</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta http-equiv="X-UA-Compatible" content="ie=edge" />
  <link rel="stylesheet" href="style.css" />
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;700&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
    <form id="form1" runat="server">
<body>
  <section class="footer_get_touch_outer">
    <div class="container">
      <div class="footer_get_touch_inner grid-70-30">
        <div class="colmun-70 get_form">
          <div class="get_form_inner">
            <div class="get_form_inner_text">
              <h3>Contact Us</h3>
            </div>
              <div class="grid-50-50">
                  
                  <asp:TextBox ID="TextBox1" runat="server">Firstname</asp:TextBox>
               <!-- <input type="text" placeholder="First Name">-->
                  <asp:TextBox ID="TextBox2" runat="server">Lastname</asp:TextBox>
               <!-- <input type="text" placeholder="Last Name">-->
                  <asp:TextBox ID="TextBox3" runat="server">Email</asp:TextBox>
               <!-- <input type="email" placeholder="Email">-->
                  <asp:TextBox ID="TextBox4" runat="server">Phone</asp:TextBox>
                <!--<input type="tel" placeholder="Phone/Skype">-->
              </div>
              <div class="grid-full">
                  <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine" Height="138px">Any Message</asp:TextBox>
              <!--  <textarea placeholder="About Your Project" cols="30" rows="10"></textarea>-->
                  <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" /><asp:Button ID="Button2" runat="server" Text="Back" CssClass="auto-style1" OnClick="Button2_Click" />
              <!--  <input type="submit" value="Submit"> <input type="submit" value="Submit" >-->
              </div>
          </div>
        </div>
        <div class="colmun-30 get_say_form">
          <h5>Hello</h5>
          <ul class="get_say_info_sec">
            <li>
              <i class="fa fa-envelope"></i>
              <a href="#">info@airlinesystem.com</a>
            </li>
            <li>
              <i class="fa fa-whatsapp"></i>
              <a href="#">+91 9104798262</a>
            </li>
            <li>
              <i class="fa fa-envelope"></i>
              <a href="#"><h3>Contact us</h3><hr />
                  <p class="address">
                                Indira Circle, <br>
                                Kalavad Road, <br>
                                Rajkot, Gujrat 360005<br>
                                0281 04798200
                            </p>
              </a>
            </li>
          </ul> <br />
          <ul class="get_say_social-icn">
            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
            <li><a href="#"><i class="fa fa-instagram"></i></a></li>
            <li><a href="#"><i class="fa fa-twitter"></i></a></li>    
          </ul>          
        </div>        
      </div>
    </div>
  </section>
</body>
        <div>
        </div>
    </form>
</body>
</html>
