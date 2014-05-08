<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" culture="auto:en-US" UICulture ="auto"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1> <asp:Label ID="lbWel" runat="server"  meta:resourceKey="lbWel"></asp:Label></h1> 
        <br />
        <h3><asp:Label ID="lbClass" runat="server"  meta:resourceKey="lbClass"></asp:Label></h3>
       <div></div>


        <!--<asp:Label ID="Welcome" runat="server" Text="<%$ Resources:Resource, Welcome %>"></asp:Label>-->

        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" meta:resourceKey="Button1" BackColor="<%$ Resources:Resource, Color %>" />
        <br />
        <br />
        <asp:TextBox ID="tbSalary" runat="server"></asp:TextBox>
        <br />
        <asp:ListBox ID="Language1" runat="server" Width="103px">
            <asp:ListItem Value="zh">Chinese</asp:ListItem>
            <asp:ListItem Value="en-US">Englsih</asp:ListItem>
            <asp:ListItem Value="es">Spanish</asp:ListItem>
            <asp:ListItem Value="ar">Arabic</asp:ListItem>
        </asp:ListBox>
        <br />
        <asp:Label ID="lbSalary" runat="server" Text="Label" meta:resourceKey="Label1"></asp:Label>

       

    </div>
    </form>
</body>
</html>
