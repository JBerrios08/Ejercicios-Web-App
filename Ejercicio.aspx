<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio.aspx.cs" Inherits="WebApp.Ejercicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Ejercicio 1</h3>
        </div>
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <asp:TextBox ID="num" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="sal" runat="server" Text="Label"></asp:Label>
        </div>
        <div>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
