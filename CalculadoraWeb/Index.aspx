<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <link rel="stylesheet" href="Css/Estilos.css" type="text/css" />
    <title>Calculadora</title>

    <style type="text/css">
        .auto-style1 {
            margin-bottom: 0px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <input id="Text1" type="text" /><br />
            <br />
            <asp:Button ID="Button16" runat="server" Text="C" />
            <asp:Button ID="Button18" runat="server" Text="÷" />
            <br />
            <asp:Button ID="Button4" runat="server" Text="1" />
            <asp:Button ID="Button5" runat="server" Text="2" />
            <asp:Button ID="Button6" runat="server" Text="3" />
            <asp:Button ID="Button19" runat="server" Text="x" />
            <br />
            <asp:Button ID="Button7" runat="server" Text="4" />
            <asp:Button ID="Button8" runat="server" Text="5" />
            <asp:Button ID="Button9" runat="server" Text="6" />
            <asp:Button ID="Button20" runat="server" Text="-" />
            <br />
            <asp:Button ID="Button10" runat="server" Text="7" />
            <asp:Button ID="Button11" runat="server" Text="8" />
            <asp:Button ID="Button12" runat="server" Text="9" />
            <asp:Button ID="Button15" runat="server" Text="+" />
            <br />
            <asp:Button ID="Button13" runat="server" CssClass="auto-style1" Text="=" />
            <asp:Button ID="Button14" runat="server" Text="0" />
            <br />
        </div>
    </form>
</body>
</html>
