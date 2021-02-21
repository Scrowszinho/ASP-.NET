<%@ Page Language="VB" AutoEventWireup="false" CodeFile="DropDown.aspx.vb" Inherits="DropDown" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Primeira Página</title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>DropDown Menu</h1>
          
            </div>
     <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
        <asp:DropDownList ID="UF" runat="server" Height="16px" Width="188px">
            <asp:ListItem Value="SP">São Paulo</asp:ListItem>
            <asp:ListItem Value="MG">Minas Gerais</asp:ListItem>
            <asp:ListItem Value="RJ">Rio de Janeiro</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Enviar" />
        <p>
        <asp:Literal ID="ltl" runat="server"></asp:Literal>
    </p>
            </form>
     </body>
</html>
