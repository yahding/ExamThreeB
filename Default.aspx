<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" culture="auto:en-US" UICulture ="auto"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Final Project</title>
    <link rel="stylesheet" type="text/css" href="StyleSheet.css" /> 
    <style type="text/css">
        #Radio1 {
            width: 24px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="warp">

    <div id="header">
        <h1> <asp:Label ID="lbWel" runat="server"  meta:resourceKey="lbWel"></asp:Label></h1> 
        
        <h2><asp:Label ID="lbClass" runat="server"  meta:resourceKey="lbClass"></asp:Label></h2>
       </div>
        
        <div id="leftdiv">
        <br />
        <br />
            <asp:Label ID="lbChoose" runat="server" Text="Please chose your language:" meta:resourceKey="lbChoose"></asp:Label>
        <br />
        <asp:ListBox ID="Language1" runat="server" Width="168px">
            <asp:ListItem Value="zh">Chinese</asp:ListItem>
            <asp:ListItem Value="en-US">Englsih</asp:ListItem>
            <asp:ListItem Value="es">Spanish</asp:ListItem>
            <asp:ListItem Value="ar">Arabic</asp:ListItem>
        </asp:ListBox>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Change" meta:resourceKey="Button1" BackColor="<%$ Resources:Resource, Color %>" />
        
        
     </div>
     <div id="rightdiv">
        <br />
        <br />
         <asp:Label ID="lbName" runat="server" Text="My name is :" meta:resourceKey="lbName"></asp:Label>
         <asp:TextBox ID="tbName" runat="server"></asp:TextBox>
         <br />
         <asp:Label ID="lbGender" runat="server" Text="I am :" meta:resourceKey="lbGender"></asp:Label>
         <input id="rdFemale" type="radio" />
         <asp:Label ID="female" runat="server" meta:resourceKey="female"></asp:Label>
&nbsp;
         <input id="rdMale" type="radio" /><asp:Label ID="male" runat="server" meta:resourceKey="male"></asp:Label>
         <br />
         <asp:Label ID="lbDate" runat="server" Text="I plan to graduate on:" meta:resourceKey="lbDate"></asp:Label>
         <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
         
         <br />
         <asp:Label ID="lbEarn" runat="server" Text="When I graduate, I hope to earn:" meta:resourceKey="lbEarn"></asp:Label>
         <asp:TextBox ID="tbSalary" runat="server"></asp:TextBox>
         <br />
         <asp:Label ID="lbSalary" runat="server" meta:resourceKey="Label1"></asp:Label>
     </div>
       

    </div>
    </form>
</body>
</html>
