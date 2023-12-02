<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YemekDuzenle.aspx.cs" Inherits="YemekSitesi.YemekDuzenle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style12 {
            margin-left: 40px;
        }
        .auto-style13 {
            height: 23px;
            margin-left: 40px;
        }
        .auto-style14 {
            height: 23px;
            text-align: right;
            margin-left: 40px;
        }
        .auto-style15 {
            height: 23px;
            font-size: large;
        }
        .auto-style16 {
            font-size: large;
        }
        .auto-style17 {
            font-weight: bold;
            font-size: medium;
        }
    .auto-style18 {
        height: 23px;
        text-align: right;
        margin-left: 80px;
    }
    .auto-style19 {
        font-weight: bold;
        margin-left: 0px;
    }
        .auto-style20 {
            height: 23px;
            text-align: left;
            margin-left: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style10">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16"><strong><em>Yemek Ad:</em></strong></td>
            <td class="auto-style12">
                <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong><em>Malzemeler:</em></strong></td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong><em>Tarif:</em></strong></td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong><em>Kategori:</em></strong></td>
            <td class="auto-style13">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="250px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style11"><strong>Yemek Resim:</strong></td>
            <td class="auto-style20">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="258px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style11"></td>
            <td class="auto-style14"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style17" OnClick="Button1_Click" Text="Guncelle" Width="131px" />
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style18"><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style19" OnClick="Button2_Click" Text="Günün Yemeği Seç" Width="132px" />
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style18">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
