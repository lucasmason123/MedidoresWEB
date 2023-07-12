<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MedidoresWEB.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Contenido" runat="server">
    <div class="row">
        <div class="col-lg-6 mx-auto">
            <div class="card-header bg-dark text-white">
                <h3>Bienvenido, seleccione una opcion</h3>
            </div>
            <div class="card-body">
                <div class="form-group">
                    <asp:Button runat="server" ID="IngresarMedidoresBtn" Text="Ingresar Medidores" CssClass="btn btn-primary btn-lg" OnClick="IngresarMedidoresBtn_Click" />
                    <asp:Button runat="server" ID="VerMedidoresBtn" Text="Ver Medidores" CssClass="btn btn-primary btn-lg" OnClick="VerMedidoresBtn_Click" />
                    <br />
                    <br />
                    <asp:Button runat="server" ID="IngresarLecturaBtn" Text="Ingresar Lecturas" CssClass="btn btn-primary btn-lg" OnClick="IngresarLecturaBtn_Click" />
                    <asp:Button runat="server" ID="MostrarLecturasBtn" Text="Mostrar Lecturas" CssClass="btn btn-primary btn-lg" OnClick="MostrarLecturasBtn_Click" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
