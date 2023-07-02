<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="marketnews.aspx.cs" Inherits="ipoandsmedetails.marketnews" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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


      <h3>Enter Market News</h3>
      <hr />
      <form>
        <div class="form-group">
          <label for="exampleInputEmail1">Market News</label>
            <asp:TextBox ID="TextBox3" runat="server" class="form-control" placeholder="Market News"></asp:TextBox>
            
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
