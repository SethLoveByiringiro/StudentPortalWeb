<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="StudentFrm.aspx.cs" Inherits="StudentPortalWeb.StudentFrm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="padding:15px">


        <table class="nav-justified">
            <tr>
                <td colspan="2" style="font-size: x-large; font-weight: bold">Student Details<br />
                </td>
            </tr>
            <tr>
                <td style="width: 108px">
                    <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Size="Medium" Text="Student Id:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Width="278px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 108px">
                    <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Size="Medium" Text="Full Names:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="22px" Width="276px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 22px; width: 108px">
                    <asp:Label ID="Label3" runat="server" Font-Bold="False" Font-Size="Medium" Text="Gender:"></asp:Label>
                </td>
                <td style="height: 22px">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Unspecified</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
            <tr>
                <td style="width: 108px">
                    <asp:Label ID="Label4" runat="server" Font-Bold="False" Font-Size="Medium" Text="Program:"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="145px">
                        <asp:ListItem>Day</asp:ListItem>
                        <asp:ListItem>Evening</asp:ListItem>
                        <asp:ListItem>Weekend</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 108px">
                    <asp:Label ID="Label5" runat="server" Font-Bold="False" Font-Size="Medium" Text="Contact"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Width="278px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="width: 108px">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Font-Size="Medium" OnClick="Button1_Click" Text="Sign Up" Width="134px" />
                </td>
            </tr>
            <tr>
                <td style="width: 108px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:GridView ID="GridView1" runat="server" Width="523px">
                        <HeaderStyle BackColor="Black" ForeColor="White" />
                    </asp:GridView>
                </td>
            </tr>
            <tr>
                <td style="width: 108px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 108px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>


</div>

</asp:Content>
