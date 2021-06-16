<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KullaniciGirisi.aspx.cs" Inherits="Erpa_Denemee.KullaniciGirisi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 300px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h1>Kullanıcı Giriş Sayfası</h1>

        </div>
        <table class="auto-style1">
            <tr>
                <td>Kullanıcı Adı</td>
                <td>
                    <asp:TextBox ID="txtKadi" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="btnGiris" Text="Giriş" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
