<%@ Page Language="C#" AutoEventWireup="true" CodeFile="book.aspx.cs" Inherits="go_tours_book" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	  <link rel="stylesheet" href="css/style1.css">
    <title></title>
      <style type="text/css">
          .auto-style1 {
              margin-left: 81px;
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
			<h2 class="sub-heading-agileits">Book Now</h2>
			<div class="main-flex-w3ls-sectns">
				<div class="field-agileinfo-spc form-w3-agile-text1">
					<label>From</label>
					<asp:DropDownList ID="DropDownList1" runat="server" BackColor="Black" Font-Size="Medium" ForeColor="White" Height="32px" Width="661px"  required="">
                        <asp:ListItem>India</asp:ListItem>
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
									</select>-->
				</div>
			</div>
			<div class="field-agileinfo-spc form-w3-agile-text1">
						<label>To</label><br />
					<asp:DropDownList ID="DropDownList2" runat="server" BackColor="Black" Font-Size="Medium" ForeColor="White" Height="32px" Width="661px"  required="">
                        <asp:ListItem>America</asp:ListItem>
                        <asp:ListItem>Russia</asp:ListItem>
                        <asp:ListItem>Canada</asp:ListItem>
                        <asp:ListItem>France</asp:ListItem>
                        <asp:ListItem>Japan</asp:ListItem>
                        <asp:ListItem>Germanay</asp:ListItem>
                    </asp:DropDownList>
					<!--<select class="form-control">
										<option>To</option>
										<option value="America">America</option>
										<option value="Canada">Canada</option>
										<option value="Russia">Russia</option>
										<option value="France">France</option>
										<option value="Japan">Japan</option>
										<option value="Germany">Germany</option>
									</select>-->
				</div>
			<div class="main-flex-w3ls-sectns">
				<div class="field-agileinfo-spc form-w3-agile-text1">
					<label>Preferred Airline</label>
					<asp:DropDownList ID="DropDownList3" runat="server" BackColor="Black" Font-Size="Medium" ForeColor="White" Height="32px" Width="661px"  required="">
                        <asp:ListItem>Air India(008)</asp:ListItem>
                        <asp:ListItem>American Airline&#39;s(909)</asp:ListItem>
                        <asp:ListItem>Air France(224)</asp:ListItem>
                        <asp:ListItem>Jet Blue(910)</asp:ListItem>
                        <asp:ListItem>IndiGo(272)</asp:ListItem>
                        <asp:ListItem>Hawaai Adda(143)</asp:ListItem>
                    </asp:DropDownList>

					<!--<select class="form-control">
										<option>Preferred Airline</option>
										<option value="Air India">Air India(008)</option>
										<option value="American Airline">American Airline(909)</option>
										<option value="Air France">Air France(224)</option>
										<option value="Jet Blue">Jet Blue(910)</option>
										<option value="IndiGo">IndiGo(277)</option>
									</select>-->
				</div>
				
			</div>
			<div class="field-agileinfo-spc form-w3-agile-text2">
					<label>Preferred Seating</label><br />
					<asp:DropDownList ID="DropDownList4" runat="server" BackColor="Black" Font-Size="Medium" ForeColor="White" Height="32px" Width="661px"  required="">
                        <asp:ListItem>Window</asp:ListItem>
                        <asp:ListItem>Aisle</asp:ListItem>
                        <asp:ListItem>Special (Request note below)</asp:ListItem>
                    </asp:DropDownList>
					<!--<select class="form-control">
										<option>Preferred Seating</option>
										<option value="Window">Window</option>
										<option value="Aisle">Aisle</option>
										<option value="Special">Special (Request note below)</option>
									</select>-->
				</div>
			<div class="field-agileinfo-spc form-w3-agile-text1">
					<label>Seat Number</label><br />
					<asp:DropDownList ID="DropDownList5" runat="server" BackColor="Black" Font-Size="Medium" ForeColor="White" Height="32px" Width="661px" required="">
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
					<!--<select class="form-control">
										<option>Seat Number</option>
										<option value="001">001</option>
										<option value="002">002</option>
										<option value="003">003</option>
										<option value="004">004</option>
										<option value="005">005</option>
									</select>-->
				</div>
			<div class="main-flex-w3ls-sectns">
				<div class="field-agileinfo-spc form-w3-agile-text1">
					<label>Date</label>
					<asp:TextBox ID="TextBox1" runat="server" BackColor="Black" ForeColor="White" Font-Size="Medium"  required=""></asp:TextBox>
					<!--<input id="datepicker" name="Text" type="text" placeholder="Departure Date" value="" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'mm/dd/yyyy';}" required="" class="hasDatepicker">-->
				</div>
				<div class="field-agileinfo-spc form-w3-agile-text2">
					<label>Time</label>
					<asp:TextBox ID="TextBox2" runat="server" BackColor="Black" ForeColor="White" Font-Size="Medium"  required=""></asp:TextBox>
					<!--<input type="text" id="timepicker-two" name="Time" class="form-control timepicker" placeholder="Departure Time" />-->
				</div>
			</div>
	
			<div class="triple-wthree">
				<div class="field-agileinfo-spc form-w3-agile-text11">
					<label>Adult(12+ Yrs)</label>
					<asp:DropDownList ID="DropDownList6" runat="server" BackColor="Black"  ForeColor="White" Font-Size="Medium" required="">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5+</asp:ListItem>
                    </asp:DropDownList>
					<!--<select class="form-control">
												<option value="">Adult(12+ Yrs)</option>
												<option value="1">1</option>
												<option value="2">2</option>
												<option value="3">3</option>         
												<option value="4">4</option>
												<option value="5">5+</option>
											</select>-->
				</div>
				<div class="field-agileinfo-spc form-w3-agile-text22">
					<label>Children(2-11 Yrs)</label>
					<asp:DropDownList ID="DropDownList7" runat="server" BackColor="Black" ForeColor="White" Font-Size="Medium"  required="">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5+</asp:ListItem>
                    </asp:DropDownList>
				<!--	<select class="form-control">
												<option value="">Children(2-11 Yrs)</option>
												<option value="1">1</option>
												<option value="2">2</option>
												<option value="3">3</option>         
												<option value="4">4</option>
												<option value="5">5+</option>     
											</select>-->
				</div>
				<div class="field-agileinfo-spc form-w3-agile-text33">
					<label>Infant(under 2Yrs)</label>
					<asp:DropDownList ID="DropDownList8" runat="server" BackColor="Black" ForeColor="White" Font-Size="Medium"  required="">
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5+</asp:ListItem>
                    </asp:DropDownList>
					<!--<select class="form-control">
												<option value="">Infant(under 2Yrs)</option>
												<option value="1">1</option>
												<option value="2">2</option>
												<option value="3">3</option>         
												<option value="4">4</option>
												<option value="5">5+</option>    
											</select>-->
				</div>
			</div>
			<div class="radio-section">
				<h6 >Select your Fare</h6>
				<ul class="radio-buttons-w3-agileits">
						<br />
						<asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Size="Larger" Height="25px" RepeatDirection="Horizontal" Width="273px">
                            <asp:ListItem>One Way</asp:ListItem>
                            <asp:ListItem>Round Trip</asp:ListItem>
                        </asp:RadioButtonList>
				
				</ul>
				<div class="clear"></div>
			</div>
			<div class="main-flex-w3ls-sectns">
				<div class="field-agileinfo-spc form-w3-agile-text1">
					<label>Return Date</label>
					<asp:TextBox ID="TextBox3" runat="server" BackColor="Black" ForeColor="White" Font-Size="Medium"  required=""></asp:TextBox>
					<!--<input id="datepicker1" name="Text" type="text" placeholder="Return Date" value="" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'mm/dd/yyyy';}" required="" class="hasDatepicker">-->
				</div>
				<div class="field-agileinfo-spc form-w3-agile-text2">
					<label>Return Time</label>
					<asp:TextBox ID="TextBox4" runat="server" BackColor="Black" ForeColor="White" Font-Size="Medium"  required=""></asp:TextBox>
					<!--<input type="text" id="timepicker1" name="Time" class="timepicker form-control hasWickedpicker" placeholder="Return Time" >-->
				</div>
			</div>
			<div class="field-agileinfo-spc form-w3-agile-text">
				<label>Any Meassage........</label>
				<asp:TextBox ID="TextBox5" runat="server" BackColor="Black" Font-Size="Medium" ForeColor="White" TextMode="MultiLine" ></asp:TextBox>
				<!--<textarea name="Message" placeholder="Any Message..."></textarea>-->
			</div>
			<h3 class="sub-heading-agileits">Personal Details</h3>
			<div class="main-flex-w3ls-sectns">
				<div class="field-agileinfo-spc form-w3-agile-text1">
					<label>FullName</label>
					<asp:TextBox ID="TextBox6" runat="server" BackColor="Black" Font-Size="Medium" ForeColor="White"  required=""></asp:TextBox>
					<!--<input type="text" name="Name" placeholder="Full Name" required="">-->
				</div>
				<div class="field-agileinfo-spc form-w3-agile-text2">
					<label>Phone Number</label>
					<asp:TextBox ID="TextBox7" runat="server" BackColor="Black" Font-Size="Medium" ForeColor="White"  required=""></asp:TextBox>
					<!--<input type="text" name="Phone no" placeholder="Phone Number" required="">-->
				</div>
			</div>
			<div class="field-agileinfo-spc form-w3-agile-text">
				<label>Email</label>
				<asp:TextBox ID="TextBox8" runat="server" required="" BackColor="Black" Font-Size="Medium" ForeColor="White"></asp:TextBox>
				<!--<input type="email" name="Email" placeholder="Email" required="">-->
			</div>
	<br />
			<div class="clear"></div>
			<!--<input type="submit" value="Submit">-->
	<hr />
<asp:Button ID="Button1" runat="server" Text="Book" Height="75px" Width="300px" BackColor="#0099FF" CssClass="auto-style1" OnClick="Button1_Click" />
	<input type="reset" value="Clear Form" class="auto-style2">
<!--<input type="reset" value="Clear Form">-->	
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
