<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default2.aspx.vb" Inherits="Default2" %>

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
            <h1>Usando o valor digitado</h1>
              Digite seu nome
            <asp:TextBox ID="txtNome" placeholder="Digite seu nome" runat="server"
CssClass="form-control"></asp:TextBox>

        </div>
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>

        <asp:Button ID="Button1" runat="server" Text="Enviar" />
        <p>
        <asp:Literal ID="ltl" runat="server"></asp:Literal>
    </p>
            </form>
    
</body>
</html>
