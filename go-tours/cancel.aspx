<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cancel.aspx.cs" Inherits="go_tours_cancel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link rel="stylesheet" href="css/style1.css">
    <title></title>
     <style type="text/css">
         .auto-style1 {
             margin-left: 96px;
         }
		  .auto-style2 {
              width: 300px;
              height: 70px;
          }
     </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="booking-form-w3layouts">
		<!-- Form starts here -->
			<h2 class="sub-heading-agileits">Cancellation</h2>
			
			<div class="main-flex-w3ls-sectns">
				<div class="field-agileinfo-spc form-w3-agile-text1">
					<label>FullName</label>
					<asp:TextBox ID="TextBox1" runat="server" required="" BackColor="Black" Font-Size="Medium" ForeColor="White"></asp:TextBox>
					<!--<input type="text" name="Name" placeholder="Full Name" required="">-->
				</div>
			</div>
			<div class="main-flex-w3ls-sectns">
				<div class="field-agileinfo-spc form-w3-agile-text1">
					<label>Email</label>
					<asp:TextBox ID="TextBox2" runat="server" required="" BackColor="Black" Font-Size="Medium" ForeColor="White"></asp:TextBox>
				<!--	<input type="email" name="Email" placeholder="Email" required="">-->
				</div>
			</div>
			<div class="main-flex-w3ls-sectns">
				<div class="field-agileinfo-spc form-w3-agile-text1">
					<label>Phone</label>
					<asp:TextBox ID="TextBox3" runat="server" required="" BackColor="Black" Font-Size="Medium" ForeColor="White"></asp:TextBox>
					<!--<input type="text" name="Phone" placeholder="Phone" required="">-->
				</div>
			</div>
			<div class="main-flex-w3ls-sectns">
				<div class="field-agileinfo-spc form-w3-agile-text1">
					<label>Flight Number</label>
				    <asp:DropDownList ID="DropDownList3" runat="server" required="" BackColor="Black" Font-Size="Medium" ForeColor="White" Height="32px" Width="661px">
                        <asp:ListItem>Air India(008)</asp:ListItem>
                        <asp:ListItem>American Airline&#39;s(909)</asp:ListItem>
                        <asp:ListItem>Air France(224)</asp:ListItem>
                        <asp:ListItem>Jet Blue(910)</asp:ListItem>
                        <asp:ListItem>IndiGo(272)</asp:ListItem>
                        <asp:ListItem>Hawaai Adda(143)</asp:ListItem>
                    </asp:DropDownList>	
				<!--<input type="text" name="Flight Number" placeholder="Flight Number" required="">-->
				</div>
			</div>
			<div class="main-flex-w3ls-sectns">
				<div class="field-agileinfo-spc form-w3-agile-text1">
					<label>Seat Number</label>
					<asp:DropDownList ID="DropDownList4" runat="server" required="" BackColor="Black" Font-Size="Medium" ForeColor="White" Height="32px" Width="661px">
                       <asp:ListItem>001</asp:ListItem>
						<asp:ListItem>002</asp:ListItem>
                        <asp:ListItem>003</asp:ListItem>
                        <asp:ListItem>555</asp:ListItem>
                        <asp:ListItem>666</asp:ListItem>
                        <asp:ListItem>474</asp:ListItem>
                        <asp:ListItem>475</asp:ListItem>
                        <asp:ListItem>908</asp:ListItem>
                        <asp:ListItem>909</asp:ListItem>
                        <asp:ListItem>100</asp:ListItem>
                    </asp:DropDownList>
					<!--<input type="text" name="Seat Number" placeholder="Seat Number" required="">-->
				</div>
			</div>
		<!--	<h3 class="sub-heading-agileits">Flight Route</h3>

			<div class="field-agileinfo-spc form-w3-agile-text1">
					<label>From</label><br />
					<asp:DropDownList ID="DropDownList1" runat="server" required="" BackColor="Black" Font-Size="Medium" ForeColor="White" Height="32px" Width="661px">
                        <asp:ListItem>India</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>London</asp:ListItem>
                        <asp:ListItem>Paris</asp:ListItem>
                        <asp:ListItem>China</asp:ListItem>
                        <asp:ListItem>Dubai</asp:ListItem>
                        <asp:ListItem>Italy</asp:ListItem>
                    </asp:DropDownList>
					<!--<select class="form-control">
										<option>From</option>
										<option value="India">India</option>
										<option value="Paris">Paris</option>
										<option value="London">London</option>
										<option value="China">China</option>
										<option value="Dubai">Dubai</option>
										<option value="Italy">Italy</option>
									</select>
				</div>
				<div class="field-agileinfo-spc form-w3-agile-text2">
					<label>To</label><br />
					<asp:DropDownList ID="DropDownList2" runat="server" required="" BackColor="Black" Font-Size="Medium" ForeColor="White" Height="32px" Width="661px">
                        <asp:ListItem>America</asp:ListItem>
                        <asp:ListItem>Russia</asp:ListItem>
                        <asp:ListItem Value="Canada"></asp:ListItem>
                        <asp:ListItem>France</asp:ListItem>
                        <asp:ListItem>Japan</asp:ListItem>
                        <asp:ListItem>Germany</asp:ListItem>
                    </asp:DropDownList>
					<!--<select class="form-control">
										<option>To</option>
										<option value="America">America</option>
										<option value="Canada">Canada</option>
										<option value="Russia">Russia</option>
										<option value="France">France</option>
										<option value="Japan">Japan</option>
										<option value="Germany">Germany</option>
									</select>
				</div>-->
			
				<div class="field-agileinfo-spc form-w3-agile-text">
						<label>Reason Meassage</label>
				    <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine" BackColor="Black" Font-Size="Medium" ForeColor="White" required=""></asp:TextBox>
				<!--<textarea name="Message" placeholder="Reason Message..."></textarea>-->
			</div>
			<br />
			
			
			<div class="clear"></div>
			<hr />
			<asp:Button ID="Button1" runat="server" Height="75px" Text="Submit" Width="300px" BackColor="#0099FF" CssClass="auto-style1" OnClick="Button1_Click"/>
		<input type="reset" value="Clear Form" class="auto-style2">
			<div class="clear">
			<br />
			<br />
			<hr />
	<a href="home.aspx">Back To Home</a> </div>
		<!--// Form starts here -->
	</div>
        <div>
        </div>
    </form>
</body>
</html>
