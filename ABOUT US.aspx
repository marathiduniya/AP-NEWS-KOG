<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="ABOUT US.aspx.cs" Inherits="project.ABOUT_US" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style11
        {
            text-align: center;
            height: 154px;
            width: 805px;
            background-color: #000000;
        }
        .style12
        {
            color: #FF0000;
        }
        .style13
        {
            font-size: large;
        }
        .style14
        {
            background-color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
<h1 style="text-align: center; color: #CE3239" class="style14"> ABOUT US</h1>
<div style="height: 387px; margin-left: 0px; background-color: #FFFFFF;">

    <asp:Image ID="Image4" runat="server" Height="214px" ImageUrl="~/images/1.jpg" 
        Width="796px" BorderStyle="Solid" />
  
    <asp:Panel ID="Panel3" runat="server" Height="159px" Width="807px">
        <div class="style11">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <span class="style12"><span class="style13">&nbsp;RAJHANCE HONDA MOTORS established 
            in augest 2006 intially a propntary concern was subsequently converted in to a 
            private company in 1995 intially the dealrship was only for kagal taluka in 
            territory of mumbai. thus the company in augest 2008 separated is wings to cover 
            the territory of pune district. thus the company now has in presence in kagal 
            for vahical sale, spare part and after sale services. </span></span>
        </div>
    </asp:Panel>
  
</div>
</asp:Content>
