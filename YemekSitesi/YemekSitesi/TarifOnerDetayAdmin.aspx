<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="TarifOnerDetayAdmin.aspx.cs" Inherits="YemekSitesi.TarifOnerDetayAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

    .auto-style19 {
        height: 8px;
        width: 140px;
            text-align: right;
        }
    .auto-style17 {
        height: 8px;
            text-align: right;
        }
    .auto-style26 {
        text-align: right;
        width: 140px;
        font-size: large;
    }
        .auto-style28 {
            width: 140px;
            height: 33px;
        }
        .auto-style29 {
            text-align: left;
            height: 33px;
            width: 140px;
        }
    .auto-style25 {
        font-weight: bold;
        font-size: medium;
    }
    .auto-style27 {
        width: 140px;
    }
        .auto-style30 {
            height: 23px;
            width: 500px;
        }
        .auto-style32 {
            text-align: left;
            width: 140px;
        }
        .auto-style33 {
            text-align: right;
            width: 140px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel2" runat="server" Height="367px" Width="505px">
        <table class="auto-style30">
            <tr>
                <td class="auto-style17">&nbsp;</td>
                <td class="auto-style19">
                    &nbsp;</td>
                <td class="auto-style17">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26"><strong>*Tarif Adi:</strong></td>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="225px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26"><strong>*Tarif Malzemeler:</strong></td>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="225px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26"><strong>*Yapilis:</strong></td>
                <td class="auto-style27">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="225px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style28">Tarif Resim</td>
                <td class="auto-style29">
                    <asp:FileUpload ID="FileUpload1" runat="server" Width="232px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style27">Tarif Oneren</td>
                <td class="auto-style32">
                    <asp:TextBox ID="TextBox4" runat="server" Height="20px" Width="225px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style27">Oneren Mail</td>
                <td class="auto-style32">
                    <asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="225px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style27">Kategori:</td>
                <td class="auto-style33">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="232px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style33"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style25" OnClick="Button1_Click" Text="Onayla" />
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style33">&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
