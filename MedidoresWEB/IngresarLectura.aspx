<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="IngresarLectura.aspx.cs" Inherits="MedidoresWEB.IngresarLectura" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contenido" runat="server">
    <div class="row">
        <div class="col-lg-6 mx-auto">
            <div class="card-header bg-dark text-white">
                <h3>Ingresar Lecturas</h3>
            </div>
            <div class="card-body">
                <div class="form-group">
                    <label for="medidorDdl">Selecciona el medidor</label>
                    <asp:DropDownList runat="server" ID="medidorDdl" CssClass="form-select">
                    </asp:DropDownList>
                </div>
                <div class="form-group">
                    <asp:Label for="valorConsumotxt" runat="server"> valor de consumo</asp:Label>
                    <asp:TextBox ID="valorConsumotxt" runat="server" CssClass="form-control" Placeholder="Ingresa el valor de consumo"> </asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="fechaLectura">Selecciona una fecha</label>
                    <asp:Calendar ID="fechaLectura" runat="server" CssClass="form-control"></asp:Calendar>
                </div>
                <div class="form-group">
                    <asp:Label for="HoraLectura" runat="server"> Hora de lectura</asp:Label>
                    <asp:TextBox ID="hora" runat="server" CssClass="form-control" Placeholder="Hora"> </asp:TextBox>
                    <asp:TextBox ID="minuto" runat="server" CssClass="form-control" Placeholder="Minutos"> </asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:Button runat="server" ID="AgregarLecturaMed" Text="Agregar Lectura" CssClass=" btn btn-primary btn-lg" OnClick="AgregarLecturaMed_Click" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>

