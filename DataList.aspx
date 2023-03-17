<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DataList.aspx.cs" Inherits="StudentProjectFramework.DataList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">




    <table cellpadding="2" style="width: 100%; border-style: solid; border-width: 3px; background-color: #FFFF00">
        <tr>
            <td style="border-style: inset; border-width: medium; width: 77px;">İD</td>
            <td style="border-style: inset; border-width: medium; width: 260px;">İSİM</td>
            <td style="border-style: inset; border-width: medium; width: 260px;">SOYİSİM</td>
            <td style="border-style: inset; border-width: medium">ÖĞRENCİ NO</td>
        </tr>
    </table>
    <br />




    <asp:DataList ID="DataList1" runat="server">
        <ItemTemplate>
            <table class="w-100" style="width: 104%">
                <tr>
                    <td style="border-style: inset; border-width: thin; width: 77px">
                        <asp:Label ID="Label2" runat="server" Text='<%# Eval("id") %>'></asp:Label>
                    </td>
                    <td style="border-style: inset; border-width: thin; width: 260px">
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("name") %>'></asp:Label>
                    </td>
                    <td style="border-style: inset; border-width: thin; width: 260px">
                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("surname") %>'></asp:Label>
                    </td>
                    <td style="border-style: inset; border-width: thin; width: 256px;">
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("stdNumber") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>




</asp:Content>
