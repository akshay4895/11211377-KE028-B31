<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="schydule.aspx.cs" Inherits="olympic.schydule" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="background-image: url('NewFolder1/127.jpg')">
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
<style>
    #customers {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 100%;
        height: 459px;
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
    <th>EVENTS</th>
    <th>VENUE</th>
    <th>STATUS</th>
    <th>TIME</th>
  </tr>
  <tr>
    <td>Field hockey</td>
    <td>Oi Hockey Stadium</td>
    <td>Under construction</td>
    <td>9:00</td>
  </tr>
  <tr>
    <td>Tennis</td>
    <td>Ariake Coliseum</td>
    <td>Existing, renovated</td>
    <td>10:00</td>
  </tr>
  <tr>
    <td>Shooting</td>
    <td>Camp Asaka</td>
    <td>Existing, renovated</td>
    <td>10:00</td>
  </tr>
  <tr>
    <td>Basketball</td>
    <td>Saitama Super Arena</td>
    <td>Existing</td>
    <td>12:00</td>
  </tr>
  <tr>
    <td>Wrestling</td>
    <td>Makuhari Messe</td>
    <td>Existing with temporary stands</td>
    <td>1:00</td>
  </tr>
  <tr>
    <td>Baseball</td>
    <td>Yokohama Stadium</td>
    <td>Existing</td>
    <td>2:00</td>
  </tr>
  <tr>
    <td>Baseball (opening match)</td>
    <td>Fukushima Azuma Baseball Stadium</td>
    <td>Existing, renovated</td>
    <td>3:00</td>
  </tr>
  <tr>
    <td>Road cycling</td>
    <td>Fuji International Speedway</td>
    <td>Existing</td>
    <td>4:00</td>
  </tr>
  <tr>
    <td>Boxing</td>
    <td>Ryōgoku Kokugikan</td>
    <td>Existing</td>
    <td>5:00</td>
  </tr>
  <tr>
    <td>Weightlifting</td>
    <td>Tokyo International Forum</td>
    <td>Existing</td>
    <td>5:00</td>
  </tr>
     
</table>

</body>  
</html>
</div>
    </form>