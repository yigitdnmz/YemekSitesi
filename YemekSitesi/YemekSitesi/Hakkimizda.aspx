<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Hakkimizda.aspx.cs" Inherits="YemekSitesi.Hakkimizda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style10 {
            font-size: x-large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <strong><span class="auto-style10">Hakkımızda:</span></strong><asp:DataList ID="DataList3" runat="server" Width="503px">
            <ItemTemplate>
                <asp:Label ID="Label4" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
            </ItemTemplate>
        </asp:DataList>
    </p>

    <asp:Image ID="Image1" runat="server" Height="437px" ImageUrl="~/Resimler/MED04938.jpg" Width="323px" />
</asp:Content>
