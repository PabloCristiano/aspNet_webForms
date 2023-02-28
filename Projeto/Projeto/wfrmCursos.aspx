<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfrmCursos.aspx.cs" Inherits="Projeto.wfrmCursos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="View1" runat="server">
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Imagens/0101.png" OnClick="ImageButton1_Click" />
                    <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/Imagens/download.png" OnClick="ImageButton2_Click" />
                </asp:View>
                <asp:View ID="View2" runat="server">
                    <asp:Label ID="Label1" runat="server" Text="Imagem 01"></asp:Label>
                </asp:View>
                <asp:View ID="View3" runat="server">
                    <asp:Label ID="Label2" runat="server" Text="Imagem 02"></asp:Label>
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
