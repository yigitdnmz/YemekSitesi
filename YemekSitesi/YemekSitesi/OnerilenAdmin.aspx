<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="OnerilenAdmin.aspx.cs" Inherits="YemekSitesi.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style21 {
            width: 100%;
            background-color: #999999;
        }
        .auto-style17 {
            width: 1152px;
            background-color: #999999;
        }
        .auto-style18 {
            width: 123px;
            text-align: left;
            background-color: #999999;
        }
        .auto-style16 {
            font-weight: bold;
            margin-left: 74px;
        }
        
    .auto-style13 {
        text-align: right;
            margin-left: 160px;
        }
        .auto-style19 {
            font-weight: bold;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style21" __designer:mapid="37">
        <tr __designer:mapid="38">
            <td class="auto-style17" __designer:mapid="39">Onerilen Tarif Listesi</td>
            <td class="auto-style18" __designer:mapid="3a">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style16" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
            </td>
            <td class="auto-style13" __designer:mapid="3c">
                <asp:Button ID="Button2" runat="server" CssClass="auto-style19" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
            </td>
        </tr>
    </table>
        <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="498px">
            <ItemTemplate>
                <table class="auto-style10">
                    <tr>
                        <td class="auto-style20">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style15" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style13">
                          <a href="TarifOnerDetayAdmin.aspx?Tarifid=<%#Eval("Tarifid") %>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/Resimler/gelenkutusu.png" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>

</asp:Content>
