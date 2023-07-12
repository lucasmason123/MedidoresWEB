<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="VerMedidor.aspx.cs" Inherits="MedidoresWEB.VerMedidor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contenido" runat="server">
    <div class="row">
        <div class="col-lg-6 mx-auto">
            <div class="card-header bg-dark text-white">
                <h3>Mostrar Medidores</h3>
            </div>
            <div class="card-body">
                <div class="card-body">
                    <asp:GridView CssClass="table table-hover table-bordered" runat="server" ID="grillaMedidores"
                        AutoGenerateColumns="false" OnRowCommand="grillaMedidores_RowCommand" EmptyDataText="No hay Medidores Ingresados">
                        <Columns>
                            <asp:BoundField DataField="nroMedidor" HeaderText="Numero de serie Medidor" />
                            <asp:BoundField DataField="tipoMedidor" HeaderText="Tipo de Medidor" />
                        </Columns>
                    </asp:GridView>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
