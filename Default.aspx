<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="StudentProjectFramework._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <div style="font-size:x-large" align="center"> Öğrenci Kayıt Ekranı</div>
        <br />

        <table class="w-100">
            <tr>
                <td style="width: 174px; height: 30px">Öğrenci No:</td>
                <td style="height: 30px">
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 174px; height: 31px">Öğrenci Adı:</td>
                <td style="height: 31px">
                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 174px; height: 30px">Öğrenci Soyadı:</td>
                <td style="height: 30px">
                    <asp:TextBox ID="TextBox3" runat="server" Font-Size="Medium"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 174px; height: 30px">&nbsp;</td>
                <td style="height: 30px">&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 174px">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" BackColor="#0033CC" ForeColor="White" OnClick="Button1_Click" Text="Kaydet" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BackColor="#0033CC" ForeColor="White" OnClick="Button2_Click" Text="Listele" />
                </td>
            </tr>
        </table>

    </div>
   
</asp:Content>
