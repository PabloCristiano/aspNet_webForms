<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfrmTabuada.aspx.cs" Inherits="Projeto.wfrmTabuada" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="dlNumeros" runat="server">
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btExecutar" runat="server" OnClick="btExecutar_Click" Text="Exibir Tabuada" Width="122px" />
            <br />
            <br />
            <asp:ListBox ID="lbDados" runat="server" Height="289px"></asp:ListBox>
        </div>
    </form>
</body>
</html>
