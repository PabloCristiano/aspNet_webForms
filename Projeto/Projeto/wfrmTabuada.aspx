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
            <asp:ListBox ID="lbDados" runat="server" Height="289px" Visible="False"></asp:ListBox>
            <br />
            <asp:Table ID="tdDados" runat="server" Height="25px" Width="74px" Visible="False">
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">x</asp:TableCell>
                    <asp:TableCell runat="server">0</asp:TableCell>
                    <asp:TableCell runat="server">=</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">x</asp:TableCell>
                    <asp:TableCell runat="server">1</asp:TableCell>
                    <asp:TableCell runat="server">=</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">x</asp:TableCell>
                    <asp:TableCell runat="server">2</asp:TableCell>
                    <asp:TableCell runat="server">=</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">x</asp:TableCell>
                    <asp:TableCell runat="server">3</asp:TableCell>
                    <asp:TableCell runat="server">=</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">x</asp:TableCell>
                    <asp:TableCell runat="server">4</asp:TableCell>
                    <asp:TableCell runat="server">=</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">x</asp:TableCell>
                    <asp:TableCell runat="server">5</asp:TableCell>
                    <asp:TableCell runat="server">=</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">x</asp:TableCell>
                    <asp:TableCell runat="server">6</asp:TableCell>
                    <asp:TableCell runat="server">=</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">x</asp:TableCell>
                    <asp:TableCell runat="server">7</asp:TableCell>
                    <asp:TableCell runat="server">=</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">x</asp:TableCell>
                    <asp:TableCell runat="server">8</asp:TableCell>
                    <asp:TableCell runat="server">=</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">x</asp:TableCell>
                    <asp:TableCell runat="server">9</asp:TableCell>
                    <asp:TableCell runat="server">=</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server"></asp:TableCell>
                    <asp:TableCell runat="server">x</asp:TableCell>
                    <asp:TableCell runat="server">10</asp:TableCell>
                    <asp:TableCell runat="server">=</asp:TableCell>
                    <asp:TableCell runat="server"></asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <br />
            <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
        </div>
    </form>
</body>
</html>
