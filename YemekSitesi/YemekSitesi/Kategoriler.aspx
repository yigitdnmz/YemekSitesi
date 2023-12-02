<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Kategoriler.aspx.cs" Inherits="YemekSitesi.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style12 {
            background-color: #999999;
        }
    .auto-style13 {
        text-align: right;
    }
    .auto-style14 {
        text-align: left;
        width: 270px;
    }
    .auto-style15 {
        font-size: large;
    }
        .auto-style16 {
            font-weight: bold;
            margin-left: 74px;
        }
        .auto-style17 {
            width: 348px;
        }
        .auto-style18 {
            width: 104px;
            text-align: left;
        }
        .auto-style19 {
            font-weight: bold;
        }
        .auto-style20 {
            font-weight: bold;
            font-style: italic;
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style12">
        <table class="auto-style10">
            <tr>
                <td class="auto-style17">KATEGORI LISTESI</td>
                <td class="auto-style18">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style16" Height="30px" OnClick="Button1_Click" Text="+" Width="30px" />
                </td>
                <td class="auto-style13">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style19" Height="30px" OnClick="Button2_Click" Text="-" Width="30px" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="498px">
            <ItemTemplate>
                <table class="auto-style10">
                    <tr>
                        <td class="auto-style14">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style15" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style13">
                           <a href ="Kategoriler.aspx?Kategoriid=<%#Eval("Kategoriid")%>&islem=sil"><asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/Resimler/deletee.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style13">
                           <a href ="KategoriDuzenle.aspx?kategoriid=<%#Eval("Kategoriid")%>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/Resimler/update.png" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style12 " >
        <table class="auto-style10">
            <tr>
                <td class="auto-style17">KATEGORI EKLEME</td>
                <td class="auto-style18">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style16" Height="30px" Text="+" Width="30px" OnClick="Button3_Click" />
                </td>
                <td class="auto-style13">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style19" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style10">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Kategori Ad:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Kategori Icon:</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style13"><strong><em>
                    <asp:Button ID="BtnEkle" runat="server" CssClass="auto-style20" Text="Ekle" Width="68px" OnClick="BtnEkle_Click" />
                    </em></strong></td>
            </tr>
        </table>
    </asp:Panel>
    </asp:Content>

