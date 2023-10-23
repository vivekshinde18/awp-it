<%@ Page Title="Home Page" Language="C#"  AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="IntValue._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title></title></head>
<body>
<form id="form1" runat="server"><div>
<asp:Label ID="label1" runat="server">Enter First Number</asp:Label>
<asp:TextBox ID="textBox1" runat="server"></asp:TextBox><br />
<asp:Label ID="label2" runat="server">Enter Second Number</asp:Label>
<asp:TextBox ID="textBox2" runat="server"></asp:TextBox><br />
<asp:Label ID="label3" runat="server">Enter Third Number</asp:Label>
<asp:TextBox ID="textBox3" runat="server"></asp:TextBox><br />
<asp:Label ID="label4" runat="server">Enter Fourth Number</asp:Label>
<asp:TextBox ID="textBox4" runat="server"></asp:TextBox>
<br /><br />
<asp:Button ID="submit" runat="server" Text="Calculate"
onclick="submitButton_Click"/>
<br /><br />
<asp:Label ID="result" runat="server"></asp:Label>
</div></form></body>
</html>