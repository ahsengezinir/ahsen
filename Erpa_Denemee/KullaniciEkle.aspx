<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="KullaniciEkle.aspx.cs" Inherits="Erpa_Denemee.KullaniciEkle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 300px;
        }
        .auto-style2 {
            width: 261px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h1>Kullanıcı Kayıt İşlemi</h1>

        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Kullanıcı Adı</td>
                <td>:</td>
                <td>
                    <asp:TextBox ID="txtKAdi" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Ad</td>
                <td>:</td>
                <td>
                    <asp:TextBox ID="txtAd" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Soyad</td>
                <td>:</td>
                <td>
                    <asp:TextBox ID="txtSoyad" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Mail Adresi</td>
                <td>:</td>
                <td>
                    <asp:TextBox ID="txtMail" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Telefon Numarası</td>
                <td>:</td>
                <td>
                    <asp:TextBox ID="txtTel" runat="server" TextMode="Number"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Ödenecek Tutar</td>
                <td>:</td>
                <td>
                    <asp:TextBox ID="txtTutar" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Para Birimi</td>
                <td>:</td>
                <td>
                    <asp:TextBox ID="txtBirim" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Açıklama</td>
                <td>:</td>
                <td>
                    <asp:TextBox ID="txtAcıkla" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <p>
            <asp:Button runat="server" OnClick="btn_LinkOlustur" Text="LinkOluştur" />
        </p>
    </form>
</body>
</html>
