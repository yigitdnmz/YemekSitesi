<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="YemekSitesi.GununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            font-size: x-large;
        }
        .auto-style8 {
            //background-color: #FF6666;
        }
        .auto-style10 {
            background-color: #CE7171;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style1">
                <tr>
                    <td><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label9" runat="server" CssClass="auto-style5" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td><strong><span class="auto-style10">Malzemeler:</span></strong>
                        <asp:Label ID="Label10" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Image ID="Image2" runat="server" Height="260px" ImageUrl='<%# Eval("YemekResim") %>' Width="385px" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><span class="auto-style8"><strong><span class="auto-style10">Tarif:</span></strong></span>
                        <asp:Label ID="Label13" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><span class="auto-style8"><strong><span class="auto-style10">Puan:</span></strong></span>
                        <asp:Label ID="Label12" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                        &nbsp;&nbsp;&nbsp; <span class="auto-style8"><strong><span class="auto-style10">&nbsp;&nbsp; </span></strong></span></td>
                </tr>
                <tr>
                    <td><span class="auto-style8"><strong><span class="auto-style10">Eklenme Tarihi:</span></strong></span>&nbsp;<em><asp:Label ID="Label14" runat="server" CssClass="auto-style10" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                        </em></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
