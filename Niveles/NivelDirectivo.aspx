<%@ Page Title="Directivo" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="NivelDirectivo.aspx.cs" Inherits="Corpoamazonia.Views.Niveles.NivelDirectivo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MigajaDePan" runat="server">
                   <div class="page-breadcrumb">
                <div class="row">
                    <div class="col-12 d-flex no-block align-items-center">
                        <h4 class="page-title"><%: Title %></h4>
                        <div class="ml-auto text-right">
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb">
                                  <li class="breadcrumb-item"><a href="/Views/Inicio/InicioCorpoamazonia.aspx"><span class="mdi mdi-home"></span>&nbsp;Inicio</a></li>
                                  <li class="breadcrumb-item"><a href="/Views/Contratacion/Contrataciones.aspx">Contrataciones</a></li>
                                    <li class="breadcrumb-item active" aria-current="page">Directivo</li>
                                </ol>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentInicio" runat="server">
        <div class="container-fluid">
        <div class="row">
            <div class="col-12">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title" style="text-align: center;"></h5>
                        <div class="table-responsive">
                            <table id="zero_config" class="table table-striped table-bordered">
                                <thead>
                                    <tr>
                                        <th style="text-align: center;"><b>DENOMINACION DEL EMPLEO</b></th>
                                        <th style="text-align: center;"><b>DEPENDENCIA</b></th>
                                        <th style="text-align: center;"><b>CODIGO Y GRADO</b></th>
                                        <th style="text-align: center;"><b>FORMATO</b></th>
                                    </tr>
                                </thead>
                                <tbody style="text-align: center;">
                                    <tr>
                                        <td>Secretario General</td>
                                        <td>Secretaria General</td>
                                        <td>0037 – 17</td>
                                        <td>
                                            <asp:LinkButton ID="LinkButton1" runat="server" formtarget="_blank" class="btn btn-success btn-sm" OnClick="LinkButton1_Click"><span class="fas fa-eye"></span>&nbsp;Ver PDF

                                            </asp:LinkButton>
                                            </td>
                                    </tr>
                                    <tr>
                                        <td>Subdirector General</td>
                                        <td> Subdirección de Planificación Ambiental.</td>
                                        <td>0040 – 16</td>
                                        <td>
                                            <asp:LinkButton ID="LinkButton2" runat="server" formtarget="_blank" class="btn btn-success btn-sm" OnClick="LinkButton2_Click"><span class="fas fa-eye"></span>&nbsp;Ver PDF

                                            </asp:LinkButton>
                                            </td>
                                    </tr>
                                    <tr>
                                        <td>Subdirector General </td>
                                        <td>Subdirección de Administración Ambiental. </td>
                                        <td>0040 – 16 </td>
                                        <td>
                                            <asp:LinkButton ID="LinkButton3" runat="server" formtarget="_blank" class="btn btn-success btn-sm" OnClick="LinkButton3_Click"><span class="fas fa-eye"></span>&nbsp;Ver PDF

                                            </asp:LinkButton>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Subdirector General </td>
                                        <td>Subdirección Administrativa y Financiera. </td>
                                        <td>0040 – 16 </td>
                                        <td>
                                             <asp:LinkButton ID="LinkButton4" runat="server" formtarget="_blank" class="btn btn-success btn-sm" OnClick="LinkButton4_Click"><span class="fas fa-eye"></span>&nbsp;Ver PDF

                                            </asp:LinkButton>
                                            </td>

                                    </tr>
                                    <tr>
                                        <td>Director Territorial </td>
                                        <td>Direcciones Territoriales. </td>
                                        <td>0042 – 13 </td>
                                        <td>
                                            <button type="button" class="btn btn-success btn-sm"><span class="fas fa-eye"></span>&nbsp;Ver PDF</button>
                                        </td>
                                    </tr>
                                 
                                </tbody>
                            </table>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>


</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
