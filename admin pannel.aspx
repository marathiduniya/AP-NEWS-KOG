<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="admin pannel.aspx.cs" Inherits="project.admin_pannel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style11
        {
            color: #CE3239;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1 class="style11"> ADMIN PANNEL</h1>
<p style="height: 242px; margin-left: 440px">


    <asp:Image ID="Image4" runat="server" Height="234px" 
        ImageUrl="~/images/Log in/kisspng-avatar-user-computer-icons-software-developer-5b327cc9cc15f7.872727801530035401836.png" 
        Width="481px" />


</p>
    <p style="margin-left: 520px">


        <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="USERNAME"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" Height="34px" 
            style="margin-bottom: 0px" Width="308px"></asp:TextBox>
&nbsp;</p>
    <p style="margin-left: 520px">


        <asp:Label ID="Label2" runat="server" style="font-weight: 700" Text="PASSWORD"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" Height="34px" 
            style="margin-left: 15px; margin-bottom: 0px" Width="308px"></asp:TextBox>


</p>
    <p style="margin-left: 520px">


        &nbsp;</p>
    <p style="font-weight: 700; margin-left: 680px">


        <asp:Button ID="Button1" runat="server" Height="31px" onclick="Button1_Click" 
            style="font-weight: 700" Text="SUBMIT" Width="89px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Height="31px" style="font-weight: 700" 
            Text="CLEAR" Width="89px" />


</p>
    <p style="margin-left: 520px">


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>


</p>
    <p>


</p>
    <p>


</p>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
