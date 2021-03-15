<%@ Page Language="VB" AutoEventWireup="false" CodeFile="RadioList.aspx.vb" Inherits="RadioList" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:RadioButtonList ID="UF" runat="server">
                <asp:ListItem Value="SP">São Paulo</asp:ListItem>
                <asp:ListItem Value="RJ">Rio de Janeiro</asp:ListItem>
                <asp:ListItem Value="MG">Minas Gerais</asp:ListItem>
            </asp:RadioButtonList>

        </div>
        <asp:Button ID="Button1" runat="server" Text="Enviar" />
        <p>
            <asp:Label ID="ltl" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
