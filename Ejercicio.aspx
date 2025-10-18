<%@ Page Title="Ejercicio" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ejercicio.aspx.cs" Inherits="WebApp.Ejercicio" %>

<asp:Content ID="ContentMain" ContentPlaceHolderID="MainContent" runat="server">
    <section class="page-container">
        <h1 class="page-title">Ejercicios</h1>
        <div class="exercise-grid">
            <article class="exercise-card">
                <h2>Ejercicio 1</h2>
                <p>Eleva un número al cubo.</p>
                <asp:Label ID="CubeInputLabel" runat="server" AssociatedControlID="CubeInput" Text="Ingresa un número"></asp:Label>
                <asp:TextBox ID="CubeInput" runat="server" TextMode="SingleLine"></asp:TextBox>
                <asp:Button ID="CubeButton" runat="server" Text="Calcular cubo" OnClick="CubeButton_Click" />
                <asp:Label ID="CubeResult" runat="server" CssClass="result" EnableViewState="false" Text="Ingresa un número y presiona &quot;Calcular cubo&quot;."></asp:Label>
            </article>
            <article class="exercise-card">
                <h2>Ejercicio 2</h2>
                <p>Eleva un número al cuadrado.</p>
                <asp:Label ID="SquareInputLabel" runat="server" AssociatedControlID="SquareInput" Text="Ingresa un número"></asp:Label>
                <asp:TextBox ID="SquareInput" runat="server" TextMode="SingleLine"></asp:TextBox>
                <asp:Button ID="SquareButton" runat="server" Text="Calcular cuadrado" OnClick="SquareButton_Click" />
                <asp:Label ID="SquareResult" runat="server" CssClass="result" EnableViewState="false" Text="Ingresa un número y presiona &quot;Calcular cuadrado&quot;."></asp:Label>
            </article>
            <article class="exercise-card">
                <h2>Ejercicio 3</h2>
                <p>Eleva un número a la cuarta potencia.</p>
                <asp:Label ID="FourthInputLabel" runat="server" AssociatedControlID="FourthInput" Text="Ingresa un número"></asp:Label>
                <asp:TextBox ID="FourthInput" runat="server" TextMode="SingleLine"></asp:TextBox>
                <asp:Button ID="FourthButton" runat="server" Text="Calcular cuarta potencia" OnClick="FourthButton_Click" />
                <asp:Label ID="FourthResult" runat="server" CssClass="result" EnableViewState="false" Text="Ingresa un número y presiona &quot;Calcular cuarta potencia&quot;."></asp:Label>
            </article>
        </div>
    </section>
</asp:Content>
