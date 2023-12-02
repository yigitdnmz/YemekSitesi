<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yemekler.aspx.cs" Inherits="YemekSitesi.Yemekler" %>

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
        .auto-style21 {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style12">
        <table class="auto-style10">
            <tr>
                <td class="auto-style17">YEMEK LISTESI</td>
                <td class="auto-style18">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style16" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style13">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style19" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
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
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style15" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style13">
                           <a href ="Yemekler.aspx?Yemekid=<%#Eval("Yemekid")%>&islem=sil"><asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/Resimler/deletee.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style13">
                           <a href ="YemekDuzenle.aspx?Yemekid=<%#Eval("Yemekid")%>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/Resimler/update.png" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style12 " >
        <table class="auto-style10">
            <tr>
                <td class="auto-style17">YEMEK EKLEME</td>
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
                <td>Yemek Ad:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Malzemeler:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="125px" TextMode="MultiLine" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Yemek Tarifi:</td>
                <td class="auto-style21">
                    <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Kategori:</td>
                <td class="auto-style21">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="300px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style13"><strong><em>
                    <asp:Button ID="BtnEkle" runat="server" CssClass="auto-style20" OnClick="BtnEkle_Click" Text="Ekle" Width="68px" />
                    </em></strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
    </asp:Content>

