<%@ Page Title="Ejercicio" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ejercicio.aspx.cs" Inherits="WebApp.Ejercicio" %>

<asp:Content ID="ContentMain" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row justify-content-center">
        <div class="col-12 col-md-8 col-lg-6">
            <div class="card shadow-sm mt-4">
                <div class="card-header bg-primary text-white d-flex align-items-center">
                    <i class="fa-solid fa-calculator me-2" aria-hidden="true"></i>
                    <h1 class="h5 mb-0">Ejercicio 1</h1>
                </div>
                <div class="card-body">
                    <div class="mb-3">
                        <asp:Label ID="Label1" runat="server" AssociatedControlID="num" CssClass="form-label" Text="Ingresa un número"></asp:Label>
                        <asp:TextBox ID="num" runat="server" CssClass="form-control" TextMode="Number" />
                        <span class="form-text text-muted">El resultado mostrará el cubo del valor ingresado.</span>
                    </div>
                    <div class="mb-3">
                        <asp:Label ID="sal" runat="server" CssClass="form-control-plaintext fw-semibold text-muted" EnableViewState="false" Text="Ingresa un número y presiona &quot;Calcular&quot;."></asp:Label>
                    </div>
                </div>
                <div class="card-footer bg-light text-end">
                    <asp:Button ID="Button1" runat="server" Text="Calcular" CssClass="btn btn-success" OnClick="Button1_Click" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
