<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfrmParOuImparFatorial.aspx.cs" Inherits="Projeto.wfrmParOuImparFatorial" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="width: 594px; height: 44px">
    <form id="form1" runat="server">
        <div>
            <asp:BulletedList ID="blLista" runat="server" OnClick="blLista_Click" DisplayMode="LinkButton">
                <asp:ListItem>Par ou Impar</asp:ListItem>
                <asp:ListItem>Calcula Fatorial</asp:ListItem>
            </asp:BulletedList>
            <br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                <asp:ListItem>Par ou Impar</asp:ListItem>
                <asp:ListItem>Calcular Fatorial</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <br />
        <asp:Panel ID="pnParOuImpar" runat="server" Visible="False">
            <asp:Label ID="Label1" runat="server" Text="Verefica se o Numero é par ou Impar"></asp:Label>
            <br />
            <asp:TextBox ID="txtValorpn1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Verificar" OnClick="Button1_Click" />
            <br />
            <asp:Label ID="LResp1" runat="server"></asp:Label>
        </asp:Panel>
        <br />
        <asp:Panel ID="pnFatorial" runat="server" Visible="False">
            <asp:Label ID="Label3" runat="server" Text="Calcula fatorial "></asp:Label>
            <br />
            <asp:TextBox ID="txtValorpn2" runat="server"></asp:TextBox>
            <asp:Button ID="Button2" runat="server" Text="Calcular" OnClick="Button2_Click" />
            <br />
            <asp:Label ID="LResp2" runat="server"></asp:Label>
        </asp:Panel>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
