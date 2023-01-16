<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="CalculadoraWebForms.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <h1>CALCULADORA WEB FORMS</h1>
    <form id="form1" runat="server">
       <asp:Label ID="Label1" runat="server" Text="Primeiro Numero"></asp:Label>
        <br/>
        <asp:TextBox ID="txtNro1" runat="server"></asp:TextBox> <br />
        <asp:Label runat="server" Text="Segundo Numero"></asp:Label>
        <br/>
        <asp:TextBox ID="txtNro2" runat="server"></asp:TextBox><br/><br/>
        <asp:Button ID="btSomar" runat="server" Text="Somar" />
        <asp:Button ID="btSubtrair" runat="server" Text="Subtrair" />
        <asp:Button ID="btMultiplicador" runat="server" Text="Multiplicar" />
        <asp:Button ID="btDividir" runat="server" Text="Dividir" /><br/><br/>
        O Resultado é : <asp:Label ID="lblResultado" runat="server" Text="0"></asp:Label>
    </form>
</body>
</html>
