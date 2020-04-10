<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="venue.aspx.cs" Inherits="olympic.venue" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-image: url('NewFolder1/117.jpg')">
    
        <br />
        <asp:Image ID="Image1" runat="server" ImageUrl="~/NewFolder1/olimpic.jpg" Width="98px" />
        <br />
&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">HOME</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">SPORTS</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">SCHYDULE</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click">TICKET BOOKING</asp:LinkButton>
&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton5" runat="server" OnClick="LinkButton5_Click">VENUE</asp:LinkButton>
&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton6" runat="server" OnClick="LinkButton6_Click">COUNTERY</asp:LinkButton>
&nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton7" runat="server" OnClick="LinkButton7_Click">MEDAL TALLY</asp:LinkButton>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
   <br />
        <br />
        <br />
        <br />
        <br />
    <style>
#customers {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

#customers td, #customers th {
  border: 1px solid #ddd;
  padding: 8px;
}

#customers tr:nth-child(even){background-color: pink;}

#customers tr:hover {background-color: #ddd;}

#customers th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: #4CAF50;
  color: white;
}
</style>
<table id="customers">
  <tr>
    <th>VENUE</th>
    <th>STATE</th>
    <th>STATUS</th>
    <th>CAPACITY</th>
  </tr>
  <tr>
    <td>Vinay Multi Plex</td>
    <td>Manali</td>
    <td>Under construction</td>
    <td>9500</td>
  </tr>
  <tr>
    <td>Mittal Stadium</td>
    <td>Amritsar</td>
    <td>Existing, renovated</td>
    <td>1000</td>
  </tr>
  <tr>
    <td>Shivaji Open Stadium</td>
    <td>Pune</td>
    <td>Existing, renovated</td>
    <td>10500</td>
  </tr>
  <tr>
    <td>Bhartiya Sanvidhan Stadium</td>
    <td>Delhi</td>
    <td>Existing</td>
    <td>12800</td>
  </tr>
  <tr>
    <td>Sharma House Of Goal</td>
    <td>Rajasthan</td>
    <td>Existing with temporary stands</td>
    <td>18500</td>
  </tr>
  <tr>
    <td>Paryant Open House</td>
    <td>Utrakhand</td>
    <td>Existing</td>
    <td>2500</td>
  </tr>
  <tr>
    <td>Fukushima Azuma Baseball Stadium</td>
    <td>Jammu Kahsmir</td>
    <td>Existing, renovated</td>
    <td>3500</td>
  </tr>
  <tr>
    <td>Fuji International Speedway</td>
    <td>Gohati</td>
    <td>Existing</td>
    <td>4000</td>
  </tr>
  <tr>
    <td>Ryōgoku Kokugikan</td>
    <td>Nepal</td>
    <td>Existing</td>
    <td>5500</td>
  </tr>
  <tr>
    <td>Tokyo International Forum</td>
    <td>West Bengal</td>
    <td>Existing</td>
    <td>5800</td>
  </tr>
</table>
</div>
    </form>
</body>   
</html>
