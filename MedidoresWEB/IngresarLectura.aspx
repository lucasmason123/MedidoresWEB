<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="IngresarLectura.aspx.cs" Inherits="MedidoresWEB.IngresarLectura" %>
<asp:Content ID="Content1" ContentPlaceHolderID="contenido" runat="server">
        <div class ="row">
        <div class ="col-lg-6 mx-auto">
            <div class ="card-header bg-dark text-white">
                <h3>Ingresar Lecturas</h3>
            </div>
            <div class="card-body">
                <div class="form-group">
                    <label for="medidorDdl">Selecciona el medidor</label>
                    <asp:DropDownList runat="server" ID="medidorDdl" CssClass="form-select">
                    </asp:DropDownList>
                </div>
                <div class="form-group">
                    <label for="fechaLectura">Selecciona una fecha</label>
                    <asp:Calendar ID="fechaLectura" runat="server" ></asp:Calendar>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

