<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

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
            <h1>Primeira página ASPX</h1>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
            <br />
            <asp:TextBox ID="TextBox2" type="number" runat="server" CssClass="form-control"></asp:TextBox>
            <br />

            <asp:TextBox ID="TextBox3" type="date" runat="server" CssClass="form-control">
            </asp:TextBox>
            <br />

            <asp:TextBox ID="TextBox4" type="email" runat="server" CssClass="form-control">
            </asp:TextBox>
            <br />

            <asp:TextBox ID="TextBox5" type="url" runat="server" CssClass="form-control">
            </asp:TextBox>
            <br />

            <asp:TextBox ID="TextBox6" placeholder="Digite seu nome" runat="server"
                CssClass="form-control"></asp:TextBox>
            <br />

            <asp:TextBox ID="TextBox7" required runat="server" CssClass="form-control">
            </asp:TextBox>
        </div>
    </form>
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
