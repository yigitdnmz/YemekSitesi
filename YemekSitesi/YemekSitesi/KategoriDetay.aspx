<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="KategoriDetay.aspx.cs" Inherits="YemekSitesi.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style10 {
            width: 100%;
        }
        .auto-style12 {
            font-size: x-large;
            color: #FFFFCC;
            background-color: #CE7171;
        }
        .auto-style11 {
            height: 23px;
        }
        .auto-style15 {
            color: #FFFFFF;
            background-color: #CE7171;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server" Width="499px">
    <ItemTemplate>
        <table class="auto-style10">
            <tr>
                <td><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


                    <a href="YemekDetay.aspx?yemekid=<%#Eval("Yemekid") %>">
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style12" Text='<%# Eval("YemekAd") %>'></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style11"><strong><span class="auto-style4">Malzemeler:</span></strong><asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style11"><strong><span class="auto-style4">Yemek Tarif:</span></strong><asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style11"><strong><span class="auto-style4"><em>Eklenme Tarihi:</em></span></strong><asp:Label ID="Label6" runat="server" CssClass="auto-style15" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                    <em><span class="auto-style4"><strong>Puan:</strong></span></em><asp:Label ID="Label7" runat="server" CssClass="auto-style15" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style11" style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #808080">&nbsp;</td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>
