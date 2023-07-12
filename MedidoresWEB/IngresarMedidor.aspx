<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="IngresarMedidor.aspx.cs" Inherits="MedidoresWEB.IngresarMedidor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="contenido" runat="server">
    <div class="row">
        <div class="col-lg-6 mx-auto">
            <div class="card-header bg-dark text-white">
                <h3>Ingresar Medidores</h3>
            </div>
            <div class="card-body">
                <div class="form-group">
                    <label for="numeroMedidortxt">Ingrese número de medidor</label>
                    <asp:TextBox ID="numeroMedidortxt" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="valorConsumotxt">Ingrese consumo del medidor</label>
                    <asp:TextBox ID="valorConsumotxt" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="fechaMedidor">Seleccione una fecha</label>
                    <asp:Calendar ID="fechaMedidor" runat="server" CssClass="form-control"></asp:Calendar>
                </div>
                <div class="form-group">
                    <label for="tipoMedRbl">Seleccione tipo de Medidor</label>
                    <asp:RadioButtonList runat="server" ID="tipoMedRbl" CssClass="form-control">
                        <asp:ListItem Selected="True" Value="1" Text="Monofasico"></asp:ListItem>
                        <asp:ListItem Value="2" Text="Bifasico"></asp:ListItem>
                        <asp:ListItem Value="3" Text="Trifasico"></asp:ListItem>
                    </asp:RadioButtonList>
                </div>
                <div class="form-group">
                    <asp:Button runat="server" ID="AgregarMedidorBtn" Text="Agregar"  CssClass="btn btn-primary btn-lg" OnClick="AgregarMedidorBtn_Click" />
                </div>
            </div>
        </div>
    </div>

</asp:Content>
