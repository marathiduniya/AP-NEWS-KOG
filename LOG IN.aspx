<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="LOG IN.aspx.cs" Inherits="project.LOG_IN" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .style11
    {
        color: #CE3239;
    }
        .style12
        {
            font-size: x-large;
        }
        .style13
        {
            color: #CC0000;
        }
        .style14
        {
            color: #000000;
        }
        .style15
        {
            font-weight: bold;
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1 class="style11" style="text-align: center"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; LOG IN</h1>
    <div style="height: 252px; margin-left: 600px; width: 292px;">
    
    
        <asp:Image ID="Image4" runat="server" Height="246px" 
            ImageUrl="~/images/Log in/kisspng-avatar-user-computer-icons-software-developer-5b327cc9cc15f7.872727801530035401836.png" 
            Width="283px" />
           </div>
    <br />
           <div>

               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
    <asp:Label ID="Label2" runat="server" Text="USERNAME" 
                   style="font-weight: 700; font-size: x-large; text-align: center"></asp:Label>
           &nbsp;&nbsp;&nbsp;&nbsp;
               <asp:TextBox ID="TextBox1" runat="server" Width="305px" Height="31px"></asp:TextBox>
                </div>
                <br />
            
                <div>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <strong><span class="style12">&nbsp;<span class="style13">&nbsp;&nbsp;</span><span 
                        class="style14">PASSWORD</span>&nbsp;&nbsp;
               <asp:TextBox ID="TextBox2" runat="server" Width="305px" Height="31px"></asp:TextBox>
                    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                    </span></strong>
                </div>
                <br />
                &nbsp;
                <br />
                
                <div style="margin-left: 600px">
                    <strong>&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="LOG IN" Width="91px" 
                        CssClass="style15" Height="31px" onclick="Button1_Click" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;   
                    <asp:Button ID="Button2"
                        runat="server" Text="CLEAR" Width="80px" CssClass="style15" 
                        Height="28px" />
                    <br />
                    <br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="registration.aspx">NEW ACCOUNT </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a herf="">
                    admin pannel</a> &nbsp;&nbsp; </strong></div>
    <a href="registration.aspx">
    <strong>
                    <br />    </strong>    <br />    <br />
    </a>
</asp:Content>
