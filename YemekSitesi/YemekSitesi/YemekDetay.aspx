<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="YemekSitesi.YemekDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style10 {
            font-size: xx-large;
            color: #CCFFFF;
        }
        .auto-style11 {
            width: 100%;
        }
        .auto-style12 {
            font-size: x-small;
        }
        .auto-style13 {
            font-size: x-large;
        }
        .auto-style14 {
            height: 31px;
        }
        .auto-style15 {
            height: 35px;
        }
        .auto-style16 {
            height: 34px;
            background-color: #CCFFFF;
        font-size: x-large;
        width: 502px;
    }
    .auto-style17 {
        height: 8px;
    }
    .auto-style19 {
        height: 8px;
        width: 140px;
    }
    .auto-style22 {
        text-align: right;
    }
    .auto-style24 {
        font-size: xx-large;
    }
    .auto-style25 {
        font-weight: bold;
        font-size: medium;
    }
    .auto-style26 {
        text-align: right;
        width: 140px;
        font-size: large;
    }
    .auto-style27 {
        width: 140px;
    }
        .auto-style28 {
            width: 140px;
            height: 33px;
        }
        .auto-style29 {
            text-align: right;
            height: 33px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <strong>
    <asp:Label ID="Label3" runat="server" CssClass="auto-style10" Text="Label"></asp:Label>
    &nbsp;&nbsp;&nbsp;
    </strong>
    <asp:DataList ID="DataList2" runat="server" CssClass="auto-style15">
        <ItemTemplate>
            <table class="auto-style11">
                <tr>
                    <td class="auto-style14">
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style13" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="border-bottom-style: inset; border-bottom-width: thin">
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("Yorumicerik") %>'></asp:Label>
                        (<asp:Label ID="Label6" runat="server" CssClass="auto-style12" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                        )</td>
                    <asp:Panel ID="Panel1" runat="server"></asp:Panel>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    <div class="auto-style16"><strong>&nbsp; <span class="auto-style24">*Yorum Yapma Paneli*&nbsp;&nbsp;&nbsp; </span></strong></div>
    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style11">
            <tr>
                <td class="auto-style19"></td>
                <td class="auto-style17"></td>
            </tr>
            <tr>
                <td class="auto-style26"><strong>*Ad Soyad:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="225px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26"><strong>*Mail:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="225px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26"><strong>*Yorumunuz:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="225px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style28"></td>
                <td class="auto-style29"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style25" OnClick="Button1_Click" Text="Yorum Yap" />
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style22">&nbsp;</td>
            </tr>
        </table>
</asp:Panel>
</asp:Content>
