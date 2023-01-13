<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="olaMundo.aspx.cs" Inherits="Projeto.olaMundo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Aula 01</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextMsg" runat="server" Width="427px"></asp:TextBox>
            <asp:Button ID="btExecutar" runat="server" OnClick="btExecutar_Click" style="margin-left: 19px" Text="Executar" Width="116px" />
            <br />
            <br />
            <asp:Label ID="LabelMsg" runat="server" Text="Digite algo !"></asp:Label>
        </div>
    </form>
</body>
</html>
