<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="" Inherits="project.register" Debug="True" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style12
        {
            text-align: left;
            height: 25px;
        }
        .style13
        {
            text-align: center;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<br />
<br />
<br />
<table style="height: 284px; width: 512px">
<tr>
<td style="border: thin groove #000000"><strong>&nbsp;ID&nbsp; </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
<td>&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server" Height="22px" 
        Width="194px"></asp:TextBox> </td>
</tr>
   
<tr>
<td style="border: thin groove #000000"><strong>First Name</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
<td>&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox2" runat="server" Height="22px" 
        Width="254px" AutoCompleteType="FirstName" style="margin-bottom: 0px" 
        TabIndex="1"></asp:TextBox> </td>
</tr>
<tr>
<td style="border: thin groove #000000"><strong>Last Name</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
<td>&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox3" runat="server" Height="22px" 
        Width="254px" AutoCompleteType="LastName"></asp:TextBox> </td>
</tr>

<tr>
<td style="border: thin groove #000000"><strong>E-Mail</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
<td>&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox4" runat="server" Height="22px" 
        Width="254px" AutoCompleteType="Email"></asp:TextBox> </td>
</tr>
<tr>
<td style="border: thin groove #000000"><strong>Mobile No</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
<td>&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox5" runat="server" Height="22px" 
        Width="254px" AutoCompleteType="Cellular"></asp:TextBox> </td>
</tr>
<tr>
<td style="border: thin groove #000000"><strong>City</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
<td>&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox11" runat="server" Height="22px" 
        Width="254px" AutoCompleteType="Cellular"></asp:TextBox> 
    </td>
</tr>
 <tr>
<td style="border: thin groove #000000"><strong>Address</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
<td>&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox6" runat="server" Height="22px" 
        Width="254px" AutoCompleteType="Cellular"></asp:TextBox> 
    </td>
</tr>
<tr>
<td style="border: thin groove #000000"><strong>State</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
<td>&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="DropDownList1" runat="server" 
        Height="21px" Width="253px">
    <asp:ListItem>Maharastra</asp:ListItem>
    <asp:ListItem>Karanataka</asp:ListItem>
    <asp:ListItem>Tamilnadu</asp:ListItem>
    <asp:ListItem>Hydrabad</asp:ListItem>
    <asp:ListItem>Keral</asp:ListItem>
    </asp:DropDownList>
    </td>
</tr>
<tr>
<td style="border: thin groove #000000"><strong>Pincode </strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
<td>&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox9" runat="server" Height="22px" 
        Width="254px"></asp:TextBox> </td>
</tr>
</table>
<br />

   <div class="style13" style="height: 55px; width: 516px">
   &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" 
        runat="server" Height="34px" Text="Register" 
        Width="82px" style="font-weight: 700" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Height="34px" Text="Reset" 
        Width="82px" style="font-weight: 700" onclick="Button2_Click" /></div> 
    </asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

 </asp:Content>
