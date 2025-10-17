<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio.aspx.cs" Inherits="WebApp.Ejercicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Ejercicio 1</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Ejercicio 1</h3>
        </div>
        <div>
            <asp:Label ID="Label1" runat="server" Text="Número a elevar al cubo:"></asp:Label>
            <asp:TextBox ID="num" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="sal" runat="server" Text="Ingresa un número y presiona &quot;Calcular&quot;."></asp:Label>
        </div>
        <div>
            <asp:Button ID="Button1" runat="server" Text="Calcular" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
