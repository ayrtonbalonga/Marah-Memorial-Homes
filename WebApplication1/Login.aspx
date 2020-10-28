<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
        .auto-style2 {
            width: 100%;
            height: 212px;
        }
        .auto-style3 {
            height: 27px;
        }
        .auto-style4 {
            width: 676px;
            height: 298px;
        }
        .auto-style5 {
            height: 14px;
        }
        .auto-style6 {
            height: 43px;
        }
        .auto-style7 {
            height: 26px;
            width: 984px;
        }
        .auto-style8 {
            height: 27px;
            width: 984px;
        }
        .auto-style9 {
            height: 43px;
            width: 984px;
        }
        .auto-style10 {
            height: 14px;
            width: 984px;
        }
    </style>
</head>
<body id="ImgLogo">
    <form id="form1" runat="server">
        <div>
        &nbsp;</div>
        <p>
            &nbsp;</p>
        <table class="auto-style2">
            <tr>
                <td class="auto-style1"></td>
                <td class="auto-style7">
                    <img id="ImgLogo" alt="" class="auto-style4" src="Images/image001.jpg" /></td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style8">
                    <asp:Label ID="lblUsername" runat="server" Text="Username"></asp:Label>
                </td>
                <td class="auto-style3">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1"></td>
                <td class="auto-style7">
                    <asp:TextBox ID="tbUsername" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style7">
                    <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style9">
                    <asp:TextBox ID="tbPassword" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style10">
                    <asp:Button ID="btnLogin" runat="server" Height="33px" OnClick="btnLogin_Click" Text="Login" Width="166px" />
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style10">
                    <asp:Label ID="lblStatus" runat="server"></asp:Label>
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
