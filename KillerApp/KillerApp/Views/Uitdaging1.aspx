<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Uitdaging1.aspx.cs" Inherits="KillerApp.Views.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 62px;
        }
        .auto-style2 {
            width: 378px;
        }
        .auto-style3 {
            width: 52%;
            height: 307px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style3">
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="lblSpelerId" runat="server" Text="SpelerID:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtSpelerID" runat="server" Width="373px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="lblKnaam" runat="server" Text="Karakternaam:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtKarakternaam" runat="server" Width="369px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="lblLocatienaam" runat="server" Text="Locatienaam:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtLocatienaam" runat="server" Width="368px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="lblLeven" runat="server" Text="Leven:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtLeven" runat="server" Width="365px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="lblLocatie" runat="server" Text="Locatie:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtlocatie" runat="server" Width="365px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" Text="Bevestig" Width="373px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">
                    <asp:ListBox ID="lbItems" runat="server" Height="149px" Width="376px"></asp:ListBox>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
