<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Aula 1</h1>
            <hr />
            <label>Nome</label>
            <asp:TextBox ID="nome" runat="server" CssClass="form-control"></asp:TextBox>

            <label>Sobrenome</label>
            <asp:TextBox ID="sobrenome" runat="server" CssClass="form-control"></asp:TextBox>
            <br />
            <asp:DropDownList ID="drop" runat="server">
                <asp:ListItem Value="SP">São Paulo</asp:ListItem>
                <asp:ListItem Value="MG">Minas Gerais</asp:ListItem>
                <asp:ListItem Value="RJ">Rio de Janeiro</asp:ListItem>
                <asp:ListItem Value="RS">Rio Grande do Sul</asp:ListItem>
                <asp:ListItem Value="RN">Rio Grande do Norte</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />

            <asp:Button ID="btnSave" runat="server" Text="Salvar" CssClass="btn-primary" OnClick="btnSave_Click" />


            <br />
            
            <asp:Literal ID="txtBox" runat="server"></asp:Literal>
        </div>
    </form>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
