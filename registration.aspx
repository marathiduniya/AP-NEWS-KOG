<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="project.registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style11
        {
            color: #CE3239;
            font-weight: normal;
            background-color: #FFFFFF;
        }
        .style12
        {
            font-weight: bold;
            font-size: large;
        }
        .style13
        {
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
<h1 class="style11" style="text-align: center"><strong>REGISTRATION</strong></h1>
<table style="height: 273px; width: 590px" align="center">

<td style="border: thin none #000000"><strong>&nbsp;ID&nbsp; </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
<td>&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="22px" 
        Width="226px"></asp:TextBox> </td>
</tr>
<tr>
<td style="border: thin none #000000"><strong>&nbsp;NAME&nbsp; </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
<td>&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox2" runat="server" Height="22px" 
        Width="226px"></asp:TextBox> </td>
</tr>
<tr>
<td style="border: thin none #000000"><strong>&nbsp;E-Mails&nbsp; </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
<td>&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox3" runat="server" Height="22px" 
        Width="226px"></asp:TextBox> </td>
</tr>
<tr>
<td style="border: thin none #000000"><strong>&nbsp;Password&nbsp; </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
<td>&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox4" runat="server" Height="22px" 
        Width="226px"></asp:TextBox> </td>
</tr>
<tr>
<td style="border: thin none #000000"><strong>&nbsp;State&nbsp; </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
<td>&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="DropDownList2" runat="server" 
        Height="17px" style="font-weight: 700" Width="226px">
    <asp:ListItem>Karnataka</asp:ListItem>
    <asp:ListItem>Maharastra</asp:ListItem>
    <asp:ListItem>Keral</asp:ListItem>
    <asp:ListItem>Tamilnadu</asp:ListItem>
    <asp:ListItem>Delhi</asp:ListItem>
    </asp:DropDownList>
    </td>
</tr>
<tr>
<td style="border: thin none #000000"><strong>&nbsp;Gender&nbsp; </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
<td>&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="DropDownList1" runat="server" 
        Height="17px" style="font-weight: 700" Width="226px">
    <asp:ListItem Value="Male"></asp:ListItem>
    <asp:ListItem>Female</asp:ListItem>
    </asp:DropDownList>
    </td>
</tr>
<tr>
<td style="border: thin none #000000"><strong>&nbsp;Address&nbsp; </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
<td>&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox7" runat="server" Height="22px" 
        Width="226px"></asp:TextBox> </td>
</tr>
<tr>
<td style="border: thin none #000000"><strong>&nbsp;Phone&nbsp; </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
<td>&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox8" runat="server" Height="22px" 
        Width="226px"></asp:TextBox> </td>
</tr>
    </table>
    <br />
   
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
    <strong>
    <asp:Button ID="Button3"
    runat="server" Text="SUBMIT" Height="32px" Width="91px" CssClass="style12" />
    <span class="style13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><asp:Button ID="Button2"
    runat="server" Text="CANCEL" Height="32px" Width="91px" CssClass="style12" />
    </strong>
    <br />
</asp:Content>
