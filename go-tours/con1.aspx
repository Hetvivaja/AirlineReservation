<%@ Page Language="C#" AutoEventWireup="true" CodeFile="con1.aspx.cs" Inherits="go_tours_con" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="css/con.css">
	 <link rel="stylesheet" href="css/style.css">

    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 173px;
        }
        .auto-style2 {
            width: 1718px;
        }
    </style>
</head>
<body>

    <form id="form1" runat="server">
    <div class="container">
	<div class="row">
			<h1>contact us</h1>
	</div>
	<div class="row input-container">
		<hr />
			<div class="col-xs-12">
				<div class="styled-input wide">
					<asp:TextBox ID="TextBox1" runat="server" required=""></asp:TextBox>
					<!--<input type="text" required />-->
					<label>Name</label> 
				</div>
			</div>
			<div class="col-md-6 col-sm-12">
				<div class="styled-input">
					<asp:TextBox ID="TextBox2" runat="server"  required=""></asp:TextBox>
					<!--<input type="text" required />-->
					<label>Email</label> 
				</div>
			</div>
			<div class="col-md-6 col-sm-12">
				<div class="styled-input" style="float:right;">
					<asp:TextBox ID="TextBox3" runat="server"  required=""></asp:TextBox>
					<!--<input type="text" required />-->
					<label>Phone Number</label> 
				</div>
			</div>
			<div class="col-xs-12">
				<div class="styled-input wide">
					<asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>
					<!--<textarea required></textarea>-->
					<label>Message</label>
				</div>
			</div>
			<div class="col-xs-12">
				<asp:Button ID="Button1" runat="server" Text="Button" BackColor="#3333CC" CssClass="auto-style1" Width="384px" />
			<!--	<div class="btn-lrg submit-btn">Send Message</div>-->
			</div>
		<hr />
	</div>
</div>

        <div>
        </div>
    </form>
</body>
	 <footer>
            <div class="container">
                <ul>
                    <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                    <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                    <li><a href="#"><i class="fab fa-linkedin-in"></i></a></li>
                    <li><a href="#"><i class="fab fa-google-plus-g"></i></a></li>
                </ul>
                <div class="row">
                    <div class="col-lg-3 col-md-6 col-12">
                        <div class="item">
                            <h4 class="auto-style2">Contact us</h4>
                            <p class="address">
                                Indira Circle, <br>
                                Kalavad Road, <br>
                                Rajkot, Gujrat 360005<br>
                                +91 9104798200
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
</html>
