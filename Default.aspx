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
        
            <asp:DropDownList ID="Language1" runat="server" Autopostback="true">
                <asp:ListItem Value="ar">Arabic العربية</asp:ListItem>
                <asp:ListItem Value="zh">Chinese 中文</asp:ListItem>
                <asp:ListItem Value="en-US">English</asp:ListItem>
                <asp:ListItem Value="es">Spanish Español</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            
            <br />
            <br />
        <br />

        
            <br />
        
     </div>
     <div id="rightdiv">
         <div id="first" runat="server">
        <br />
        <br />
         <asp:Label ID="lbName" runat="server" Text="My name is :" meta:resourceKey="lbName"></asp:Label>
         <asp:TextBox ID="tbName" runat="server"></asp:TextBox>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter your Name" ControlToValidate="tbName"></asp:RequiredFieldValidator>
         <br />
         <asp:Label ID="lbGender" runat="server" Text="I am :" meta:resourceKey="lbGender"></asp:Label>
             <asp:RadioButton ID="Radio1" runat="server" GroupName ="Gender" />
         <asp:Label ID="female" runat="server" meta:resourceKey="female"></asp:Label>
&nbsp;
         <asp:RadioButton ID="rdmale" runat="server" GroupName="Gender" />
             <asp:Label ID="male" runat="server" meta:resourceKey="male"></asp:Label>
         <br />
         <asp:Label ID="lbDate" runat="server" Text="I plan to graduate on:" meta:resourceKey="lbDate"></asp:Label>
         <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
         
         <br />
         <asp:Label ID="lbEarn" runat="server" Text="When I graduate, I hope to earn:" meta:resourceKey="lbEarn"></asp:Label>
         <asp:TextBox ID="tbSalary" runat="server"></asp:TextBox>
             <br />
             <br />
         <br />        
             <asp:Button ID="Button1" runat="server" Text="Submit" meta:resourceKey="Button1" Width="111px"  />

         </div>




        <div id="response" runat="server">
        <br />
        <br />
         <asp:Label ID="hello" runat="server" Text="Hello," meta:resourceKey="hello"></asp:Label>
         &nbsp;<asp:Label ID="m" runat="server" Text="" meta:resourceKey="m"></asp:Label>
            <asp:Label ID="f" runat="server" Text="" meta:resourceKey="f"></asp:Label>
         <asp:Label ID="lbshowname" runat="server" Text="Name" ></asp:Label>
         <br />
         <br />
         <asp:Label ID="pone" runat="server" Text="" meta:resourceKey="pone"></asp:Label>

            <asp:Label ID="gradate" runat="server" Text=""></asp:Label> !

         <br />
         <br />

         <asp:Label ID="ptwo" runat="server" Text="" meta:resourceKey="ptwo"></asp:Label>

         &nbsp;<asp:Label ID="lbSalary" runat="server" meta:resourceKey="Label1"></asp:Label>
     &nbsp;<asp:Label ID="pthree" runat="server" Text="" meta:resourceKey="pthree"></asp:Label>

         <br />
         <br />
         <br />
         <asp:Label ID="pfour" runat="server" Text="" meta:resourceKey="pfour"></asp:Label>

         &nbsp; <a href="https://github.com/yahding/ExamThreeB">GitHub</a>!

     </div>
     </div>  

    </div>  

    </form>
</body>
</html>
