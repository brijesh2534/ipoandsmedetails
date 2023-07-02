<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="subscription.aspx.cs" Inherits="ipoandsmedetails.subscription" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Insert Subscription Data</title>
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous"/>
    <style>
         body{
           background-color: #d5f4e6;
        }
    </style>
      <style>
        .back {
  background: #d5f4e6;
  width: 100%;
  position: absolute;
  top: 0;
  bottom: 0;
}

.div-center {
  width: 400px;
  height: 400px;
  background-color: #fff;
  position: absolute;
  left: 0;
  right: 0;
  top: 0;
  bottom: 0;
  margin: auto;
  max-width: 100%;
  max-height: 100%;
  overflow: auto;
  padding: 1em 2em;
  border-bottom: 2px solid #ccc;
  display: table;
}

div.content {
  display: table-cell;
  vertical-align: middle;
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
         <div class="back">


  <div class="div-center">


    <div class="content">


      <h3>Enter Ipo And Sme Subscription Data</h3>
      <hr />
      <form>
        <div class="form-group">
          <label for="exampleInputEmail1">Company Name</label>
            <asp:TextBox ID="TextBox3" runat="server" class="form-control" placeholder="Company Name"></asp:TextBox>
            
        </div>
        <div class="form-group">
          <label for="exampleInputPassword1">QIB</label>
            <asp:TextBox ID="TextBox4" runat="server" class="form-control" placeholder="QIB"></asp:TextBox>
        </div>
           <div class="form-group">
          <label for="exampleInputPassword1">NII</label>
            <asp:TextBox ID="TextBox5" runat="server" class="form-control" placeholder="NII"></asp:TextBox>
        </div>
          <div class="form-group">
          <label for="exampleInputPassword1">RETAILERS</label>
            <asp:TextBox ID="TextBox6" runat="server" class="form-control" placeholder="RETAILERS"></asp:TextBox>
        </div>
          <div class="form-group">
          <label for="exampleInputPassword1">TOTAL SUBSCRIPTION</label>
            <asp:TextBox ID="TextBox7" runat="server" class="form-control" placeholder="TOTAL SUBSCRIPTION"></asp:TextBox>
        </div>
          <asp:Button ID="Button1" runat="server" Text="Insert" class="btn btn-primary" OnClick="Button1_Click"  />
        <hr />
        

      </form>

    </div>


    </span>
  </div>
    </form>
</body>
</html>
