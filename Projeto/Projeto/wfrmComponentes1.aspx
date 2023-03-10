<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wfrmComponentes1.aspx.cs" Inherits="Projeto.wfrmComponentes1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Componentes</title>
    <style type="text/css">
        .auto-style1 {
            width: 428px;
        }
        .auto-style3 {
            margin-bottom: 0px;
        }
        .auto-style4 {
            width: 428px;
            height: 23px;
        }
        .auto-style6 {
            height: 23px;
        }
        .auto-style7 {
            width: 475px;
            height: 23px;
        }
        .auto-style8 {
            width: 475px;
        }
        .auto-style9 {
            width: 428px;
            height: 30px;
        }
        .auto-style10 {
            width: 475px;
            height: 30px;
        }
        .auto-style11 {
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width: 100%; height: 58px;">
            <tr>
                <td class="auto-style4">Site</td>
                <td class="auto-style7">Endereço</td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:TextBox ID="TextSite" runat="server" Width="424px"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextEndereco" runat="server" Width="463px"></asp:TextBox>
                </td>
                <td class="auto-style11">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:ListBox ID="ListBoxEdereco" runat="server" Height="185px" Width="431px" SelectionMode="Multiple">
                    </asp:ListBox>
                </td>
                <td class="auto-style8">
                    Opções:<br />
                    <asp:Button ID="btInserir" runat="server" CssClass="auto-style3" OnClick="btInserir_Click" Text="Inserir Site" Width="225px" />
                    <asp:Button ID="btSelecionar" runat="server" OnClick="btSelecionar_Click" Text="Selecionar" Width="220px" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <div>
                    <asp:DropDownList ID="dSite" runat="server" Height="16px" Width="318px" OnSelectedIndexChanged="dSite_SelectedIndexChanged">
                    </asp:DropDownList>
        </div>
    </form>
</body>
</html>
