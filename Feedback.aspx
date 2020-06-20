<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="Feedback.aspx.cs" Inherits="project.Feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style11
        {
            width: 193px;
        }
        .style12
        {
            text-align: center;
            color: #CE3239;
        }
        .style15
        {
            font-weight: bold;
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<p><h1 class="style12"> SEND FEEDBACK</h1>    </p>

<table style="height: 115px; width: 468px" align="center">
<tr>
<td style="border: thin none #FFFFFF; " class="style11"><strong>Name </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
<td>&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="23px" 
        Width="231px"></asp:TextBox> </td>
</tr>
<tr>
<td style="border: thin none #FFFFFF" class="style11"><strong>&nbsp;Subject&nbsp;</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
<td>&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox2" runat="server" Height="22px" 
        Width="231px"></asp:TextBox> </td>
</tr>
<tr>
<td style="border: thin none #FFFFFF; " class="style11"><strong>Address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
<td>&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox3" runat="server" Height="22px" 
        Width="231px"></asp:TextBox> </td>
</tr>
<tr>
<td style="border: thin none #FFFFFF; " class="style11"><strong>E-Mail&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </strong> </td>
<td>&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox4" runat="server" Height="22px" 
        Width="231px"></asp:TextBox> </td>
        </tr>
        <tr>
        <td style="border: thin none #FFFFFF; " class="style11"><strong>Message&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
<td>&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox5" runat="server" Height="37px" 
        Width="231px"></asp:TextBox> </td>
        </tr>
</table>
<div style="height: 69px; margin-top: 0px; margin-left: 600px;">
<br />
    <br />
    <strong>
                    <asp:Button ID="Button1" runat="server" Text="SUBMIT" Width="91px" 
                        CssClass="style15" Height="31px" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;   
                    <asp:Button ID="Button2"
                        runat="server" Text="CLEAR" Width="80px" CssClass="style15" 
                        Height="28px" />
                    <br />
                    </strong>

</div>
</asp:Content>

