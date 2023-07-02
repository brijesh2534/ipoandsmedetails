<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ipoandsmedetails.aspx.cs" Inherits="ipoandsmedetails.ipoandsmedetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <title>Ipo And Sme Details</title>
    <style>
        h1{
            color:black;
            align-items:center;
            font-family: Arial, Helvetica, sans-serif;
            margin: auto;
            width: 50%;
            border: 3px solid white;
            padding: 10px;
        }
        body{
           background-color: #d5f4e6;
        }
        #GridView1{
             margin: auto;
            width: 50%;
            border: 3px solid white;
            padding: 10px;
            font-size:larger;
            font-family:Verdana;
        }
        h2{
            color:black;
            align-items:center;
            font-family: Arial, Helvetica, sans-serif;
            margin: auto;
            width: 50%;
            border: 3px solid white;
            padding: 10px;
        }
        #GridView2{
             margin: auto;
            width: 50%;
            border: 3px solid white;
            padding: 10px;
            font-size:larger;
            font-family:Verdana;
        }
        ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover {
  background-color: #111;
}
#sme{
            color:black;
            align-items:center;
            font-family: Arial, Helvetica, sans-serif;
            margin: auto;
            width: 50%;
            border: 3px solid white;
            padding: 10px;
}
    </style>
    <style>
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover {
  background-color: #111;
}
</style>
</head>
<body>
    <ul>
  <li><a class="active" href="ipoandsmedetails.aspx">Home</a></li>
  <li><a href="gmpdata.aspx">Ipo And Sme Gmp</a></li>
  <li><a href="subscriptiondata.aspx">Ipo And Sme Subscription</a></li>
  <li><a href="companydata.aspx">Ipo And Sme Company Data</a></li>
  <li><a href="ipoandsmereviewdata.aspx">Ipo And Sme Review</a></li>
  <li><a href="marketnewsdata.aspx">Market News</a></li>
  <li><a href="admin.aspx">Admin</a></li>
</ul><br />
    <form id="form1" runat="server">
          <h1>Ipo Details</h1>
        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
        <br />
    <h1 id="sme">Sme Details</h1>
    <asp:GridView ID="GridView2" runat="server"></asp:GridView>
    </form>
    <br />
    <footer>
        <p style="padding:15px;position: absolute;
    bottom: 0;">Disclaimer: Stock Market investments are subject to market risks, read all scheme related documents carefully before investing. All the information provided on our IPODETAILS Portal is for education purpose only. We do not claim any facts, and figure mentioned here.</p>
     </footer>
</body>
</html>
