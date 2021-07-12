<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ServicioEliminar.aspx.cs" Inherits="Web_service_llamada.form.ServicioEliminar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container body-container">
        <h2>Eliminar Alumno</h2>
        <div class="form-horizontal">
            <div class="form-group">
                <label class="control-label col-sm-2" for="id">ID:</label>
                <div class="col-sm-3">
                    <asp:TextBox ID="id" type="number" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="form-group">
                <label class="control-label col-sm-2" for="id">ID:</label>
                <div class="col-sm-3">
                    <asp:Label ID="idOut" runat="server" Text="Label"></asp:Label>
                </div>
            </div>

        </div>
        <div class="form-group">
            <div class="col-sm-offset-2 col-sm-3">
                <asp:Button ID="btnEliminar" CssClass="btn btn-primary" type="button" runat="server"  Text="Eliminar" OnClick="btnEliminar_Click" />

            </div>
        </div>

    </div>

</asp:Content>
