<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <link rel="stylesheet" href="Css/style.css" type="text/css" />
    <title>Calculadora</title>

    <style type="text/css">
        .auto-style1 {
            cursor: pointer;
            font-size: 24px;
            border-radius: 5px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            color: #fff;
            border: 1px solid #ccc;
            margin: 5px;
            padding: 20px;
            background-color: #ff9800;
        }
    </style>

    </head>
<body>
    <form id="form1" runat="server">
        <br />
        <asp:Label ID="Label1" runat="server" CssClass="calculadora-label" Text="Calculadora Web"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server" CssClass="mi-textbox" ></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="%" CssClass="boton-operacion" />
        <asp:Button ID="Button2" runat="server" Text="√" CssClass="boton-operacion" />
        <asp:Button ID="Button3" runat="server" Text="CE" CssClass="boton-ce" />
        <asp:Button ID="Button4" runat="server" Text="C" CssClass="boton-c" />
        <br />
        <asp:Button ID="Button5" runat="server" Text="7" CssClass="boton-numero" />
        <asp:Button ID="Button6" runat="server" Text="8" CssClass="boton-numero" />
        <asp:Button ID="Button7" runat="server" Text="9" CssClass="boton-numero" />
        <asp:Button ID="Button8" runat="server" Text="-" CssClass="auto-style1" Width="85px" />
        <br />
        <asp:Button ID="Button9" runat="server" Text="4" CssClass="boton-numero" />
        <asp:Button ID="Button10" runat="server" Text="5" CssClass="boton-numero" />
        <asp:Button ID="Button11" runat="server" Text="6" CssClass="boton-numero" />
        <asp:Button ID="Button12" runat="server" Text="/" CssClass="boton-operacion" Width="85px" />
        <br />
        <asp:Button ID="Button13" runat="server" Text="1" CssClass="boton-numero" />
        <asp:Button ID="Button14" runat="server" Text="2" CssClass="boton-numero" />
        <asp:Button ID="Button15" runat="server" Text="3" CssClass="boton-numero" />
        <asp:Button ID="Button16" runat="server" Text="x" CssClass="boton-operacion" Width="85px" />
        <br />
        <asp:Button ID="Button17" runat="server" Text="." CssClass="boton-punto" />
        <asp:Button ID="Button18" runat="server" Text="0" CssClass="boton-numero" />
        <asp:Button ID="Button19" runat="server" Text="=" CssClass="boton-igual" />
        <asp:Button ID="Button20" runat="server" Text="+" CssClass="boton-operacion" Width="85px" />
    </form>
</body>
</html>
