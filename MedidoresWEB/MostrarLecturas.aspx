<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="MostrarLecturas.aspx.cs" Inherits="MedidoresWEB.MostrarLecturas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contenido" runat="server">
    <div class="row">
        <div class="col-lg-6 mx-auto">
            <div class="card-header bg-dark text-white">
                <h3>Mostrar Lecturas</h3>
            </div>
            <div class="card-body">
                <div class="form-group">
                    <label for="medidorDdl">Selecciona el medidor</label>
                    <asp:DropDownList runat="server" ID="medidorDdl" CssClass="form-select">
                    </asp:DropDownList>
                </div>
                <asp:GridView CssClass="table table-hover table-bordered" runat="server" ID="GrillaLectura"
                    AutoGenerateColumns="false" OnRowCommand="GrillaLectura_RowCommand" EmptyDataText="No hay Lecturas Ingresados">
                    <Columns>
                        <asp:BoundField DataField="nroMedidor" HeaderText="Numero de serie Medidor" />
                        <asp:BoundField DataField="tipoMedidor" HeaderText="Tipo de Medidor" />
                    </Columns>
                </asp:GridView>
            </div>
        </div>
    </div>
</asp:Content>
