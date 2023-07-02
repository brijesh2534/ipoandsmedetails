<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminhelp.aspx.cs" Inherits="ipoandsmedetails.adminhelp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Insert Data</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"/>
    <style>
         body{
           background-color: #d5f4e6;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                <br />
            <asp:Button ID="Button1" runat="server" Text="Insert Ipo Data" class="btn btn-primary" OnClick="Button1_Click"/><br /><br />
                <asp:Button ID="Button2" runat="server" Text="Insert Sme Data" class="btn btn-primary" OnClick="Button2_Click" /><br /><br />
                <asp:Button ID="Button3" runat="server" Text="Insert Gmp" class="btn btn-primary" OnClick="Button3_Click" /><br /><br />
                <asp:Button ID="Button4" runat="server" Text="Insert Subscription" class="btn btn-primary" OnClick="Button4_Click" /><br /><br />
                <asp:Button ID="Button5" runat="server" Text="Insert Company Details" class="btn btn-primary" OnClick="Button5_Click" /><br /><br />
                <asp:Button ID="Button6" runat="server" Text="Insert Ipo And Sme Revivews"  class="btn btn-primary" OnClick="Button6_Click" /><br /><br />
                <asp:Button ID="Button7" runat="server" Text="Insert Market News" class="btn btn-primary" OnClick="Button7_Click" />
            </center>
        </div>
    </form>
</body>
</html>
