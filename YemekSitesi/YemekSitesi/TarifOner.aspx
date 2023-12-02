<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="TarifOner.aspx.cs" Inherits="YemekSitesi.TarifOner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style5 {
        text-align: right;
    }
    .auto-style6 {
        font-style: italic;
        margin-left: 50px;
    }
        .auto-style10 {
            font-style: italic;
            font-weight: bold;
            margin-left: 50px;
            background-color: #660033;
        }
        .auto-style12 {
        text-align: right;
        width: 147px;
        height: 60px;
    }
        .auto-style14 {
            height: 23px;
            width: 181px;
        }
        .auto-style15 {
            width: 181px;
        }
        .auto-style16 {
            width: 100%;
            height: 61px;
        }
    .auto-style17 {
        height: 23px;
        width: 147px;
    }
    .auto-style18 {
        width: 147px;
    }
    .auto-style19 {
        border: 2px solid #456879;
        border-radius: 10px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style16">
    <tr>
        <td class="auto-style17"></td>
        <td class="auto-style14"></td>
    </tr>
    <tr>
        <td class="auto-style12"><strong>Tarif Ad:</strong></td>
        <td class="auto-style15">
            <asp:TextBox ID="TxtTarifAd" runat="server" Width="266px" CssClass="auto-style19"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12"><strong>Malzemeler:</strong></td>
        <td class="auto-style15">
            <asp:TextBox ID="TxtMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="269px" CssClass="auto-style19"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12"><strong>Yapilis:</strong></td>
        <td class="auto-style15">
            <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="269px" CssClass="auto-style19"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12"><strong>Resim:</strong></td>
        <td class="auto-style15">
            <asp:FileUpload ID="FileUpload1" runat="server" Width="274px" CssClass="auto-style14" />
        </td>
    </tr>
    <tr>
        <td class="auto-style12"><strong>Tarif Oneren:</strong></td>
        <td class="auto-style15">
            <asp:TextBox ID="TxtTarifOneren" runat="server" Width="266px" CssClass="auto-style19"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12"><strong>Mail Adresi:</strong></td>
        <td class="auto-style15">
            <asp:TextBox ID="TxtMailAdresi" runat="server" TextMode="Email" Width="266px" CssClass="auto-style19"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style18">&nbsp;</td>
        <td class="auto-style15"><strong>
            <asp:Button ID="BtnTarifOner" runat="server" BackColor="#CCFFFF" CssClass="auto-style10" Height="29px" Text="Tarif Öner" Width="150px" OnClick="BtnTarifOner_Click" />
            </strong></td>
    </tr>
</table>
</asp:Content>
