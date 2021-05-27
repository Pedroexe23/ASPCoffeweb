<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Coffeweb._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-12 col-md-6 col-lg-5 mx-auto">
            <div class="card">
                <div class="card-header bg-success text-white text-center">
                    <h1>Registrar clientes</h1>
                </div>
                <div class="card-body">
                    <form>
                        <div class="mb-3">
                            <label  for="nombreTxt" class="form-label">Nombre</label>
                            <asp:TextBox runat="server" ID="NombreTxt" CssClass="form-control"> </asp:TextBox>
                            
                        </div>
                        <div class="mb-3">
                            <label for="RutTxt" class="form-label">Rut</label>
                            <asp:TextBox runat="server" ID="RutTxt" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="mb-3 ">
                            <label class="form-label" for="CafeDd">Cafe favorito</label>
                            <asp:DropDownList runat="server" ID="CafeDd" CssClass="form-select"></asp:DropDownList>
                        </div>
                         <div class="mb-3 ">
                            <label class="form-label" for="TipoRd1">Cafe favorito</label>
                             
                            <asp:RadioButtonList runat="server" ID="TipoRd"> 
                                <asp:ListItem Value="1" Text="Silver" Selected="True"></asp:ListItem> 
                                <asp:ListItem Value="2" Text="Gold" ></asp:ListItem>
                                <asp:ListItem Value="3" Text="Platinum"></asp:ListItem>

                            </asp:RadioButtonList>
                        </div>
                       
                    </form>
                </div>
                <div class="card-footer d-grid gap-1">
                <asp:Button runat="server" ID="GuardarBtn" CssClass="btn bg-dark text-white" Text="Registrar" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
