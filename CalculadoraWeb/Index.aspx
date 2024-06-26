﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Main" %>

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
        <asp:Button ID="Bntporcentaje" runat="server" Text="%" CssClass="boton-operacion" OnClick="ButtonClick" />
        <asp:Button ID="Bntraiz" runat="server" Text="√" CssClass="boton-operacion" OnClick="ButtonClick" />
        <asp:Button ID="BntCE" runat="server" Text="CE" CssClass="boton-ce" OnClick="ButtonClick" />
        <asp:Button ID="BntC" runat="server" Text="C" CssClass="boton-c" OnClick="ButtonClick" />
        <br />
        <asp:Button ID="Bnt7" runat="server" Text="7" CssClass="boton-numero" OnClick="ButtonClick" />
        <asp:Button ID="Bnt8" runat="server" Text="8" CssClass="boton-numero" OnClick="ButtonClick" />
        <asp:Button ID="Bnt9" runat="server" Text="9" CssClass="boton-numero" OnClick="ButtonClick" />
        <asp:Button ID="Bntmenos" runat="server" Text="-" CssClass="auto-style1" Width="85px" OnClick="ButtonClick" />
        <br />
        <asp:Button ID="Bnt4" runat="server" Text="4" CssClass="boton-numero" OnClick="ButtonClick" />
        <asp:Button ID="Bnt5" runat="server" Text="5" CssClass="boton-numero" OnClick="ButtonClick" />
        <asp:Button ID="Bnt6" runat="server" Text="6" CssClass="boton-numero" OnClick="ButtonClick" />
        <asp:Button ID="Bntentre" runat="server" Text="/" CssClass="boton-operacion" Width="85px" OnClick="ButtonClick" />
        <br />
        <asp:Button ID="Bnt1" runat="server" Text="1" CssClass="boton-numero" OnClick="ButtonClick" />
        <asp:Button ID="Bnt2" runat="server" Text="2" CssClass="boton-numero" OnClick="ButtonClick" />
        <asp:Button ID="Bnt3" runat="server" Text="3" CssClass="boton-numero" OnClick="ButtonClick" />
        <asp:Button ID="Bntpor" runat="server" Text="x" CssClass="boton-operacion" Width="85px" OnClick="ButtonClick" />
        <br />
        <asp:Button ID="BntPunto" runat="server" Text="." CssClass="boton-punto" OnClick="ButtonClick" />
        <asp:Button ID="Bnt0" runat="server" Text="0" CssClass="boton-numero" OnClick="ButtonClick" />
        <asp:Button ID="Bntigual" runat="server" Text="=" CssClass="boton-igual" OnClick="ButtonClick" />
        <asp:Button ID="Bntmas" runat="server" Text="+" CssClass="boton-operacion" Width="85px" OnClick="ButtonClick" />
    </form>
</body>
</html>
