<%@ Page Title="Tabla de Retenciones" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="TablaDeRetencion.aspx.cs" Inherits="Corpoamazonia.Views.TablaRetencion.TablaDeRetencion" %>
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
                                    <li class="breadcrumb-item active" aria-current="page">Tabla de Retenciones</li>
                                </ol>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentInicio" runat="server">
     <div class="container-fluid">
                <!-- ============================================================== -->
                <!-- Start Page Content -->
                <!-- ============================================================== -->
                <div class="row el-element-overlay">
                    <div class="col-lg-3 col-md-6">
                        <div class="card">
                            <div class="el-card-item">
                                <div class="el-card-avatar el-overlay-1"> <img src="../../Content/assets/images/tdr_dgeneral.jpg" alt="user" />
                                    
                                    <div class="el-overlay">
                                        <ul class="list-style-none el-info">
                                            <li class="el-item"><a class="btn default btn-outline image-popup-vertical-fit el-link" href="../../Content/assets/images/tdr_general.jpg"><i class="mdi mdi-magnify-plus"></i></a></li>
                                            <li class="el-item"><a class="btn default btn-outline el-link" href="/DocumentPDF/TdRentencion/Direccion general 1.pdf" target="_blank"><i class="mdi mdi-link"></i></a></li>
                                            
                                            </ul>
                                    </div>
                                </div>
                                <div class="el-card-content">
                                    <h4 class="m-b-0">Direccion General</h4> <span class="text-muted">Ver PDF</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="card">
                            <div class="el-card-item">
                                <div class="el-card-avatar el-overlay-1"> <img src="../../Content/assets/images/tdr_juridica1.jpg" alt="user" style="height: 187.3px;" />
                                    <div class="el-overlay">
                                        <ul class="list-style-none el-info">
                                            <li class="el-item"><a class="btn default btn-outline image-popup-vertical-fit el-link" href="../../Content/assets/images/tdr_juridica1.jpg"><i class="mdi mdi-magnify-plus"></i></a></li>
                                            <li class="el-item"><a class="btn default btn-outline el-link" href="/DocumentPDF/TdRentencion/Secretaria General 2.pdf" target="_blank"><i class="mdi mdi-link"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="el-card-content">
                                    <h4 class="m-b-0">Secretaria Gegeral</h4> <span class="text-muted">Ver PDF</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="card">
                            <div class="el-card-item">
                                <div class="el-card-avatar el-overlay-1"> <img src="../../Content/assets/images/tdr_control_interno.png" alt="user" style="height: 187.3px;" />
                                    <div class="el-overlay">
                                        <ul class="list-style-none el-info">
                                            <li class="el-item"><a class="btn default btn-outline image-popup-vertical-fit el-link" href="../../Content/Content/assets/images/tdr_control_interno.png"><i class="mdi mdi-magnify-plus"></i></a></li>
                                            <li class="el-item"><a class="btn default btn-outline el-link" href="/DocumentPDF/TdRentencion/Oficina de control interno 3.pdf" target="_blank"><i class="mdi mdi-link"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="el-card-content">
                                    <h4 class="m-b-0">Oficina de Control Interno</h4> <span class="text-muted">Ver PDF</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="card">
                            <div class="el-card-item">
                                <div class="el-card-avatar el-overlay-1"> <img src="../../Content/assets/images/tdr_oficina.jpg" alt="user" style="height: 187.3px;" />
                                    <div class="el-overlay">
                                        <ul class="list-style-none el-info">
                                            <li class="el-item"><a class="btn default btn-outline image-popup-vertical-fit el-link" href="../../Content/assets/images/tdr_oficina.jpg"><i class="mdi mdi-magnify-plus"></i></a></li>
                                            <li class="el-item"><a class="btn default btn-outline el-link" href="/DocumentPDF/TdRentencion/Oficina_juridica4.pdf" target="_blank"><i class="mdi mdi-link"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="el-card-content">
                                    <h4 class="m-b-0">Oficina Juridica</h4> <span class="text-muted">Ver PDF</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="card">
                            <div class="el-card-item">
                                <div class="el-card-avatar el-overlay-1"> <img src="../../Content/assets/images/tdr_financiera1.jpg" alt="user"  style="height: 187.3px;"/>
                                    <div class="el-overlay">
                                        <ul class="list-style-none el-info">
                                            <li class="el-item"><a class="btn default btn-outline image-popup-vertical-fit el-link" href="../../Content/assets/images/tdr_financiera1.jpg"><i class="mdi mdi-magnify-plus"></i></a></li>
                                            <li class="el-item"><a class="btn default btn-outline el-link" href="/DocumentPDF/TdRentencion/Subdireccion administrativa y financiera 5.pdf" target="_blank"><i class="mdi mdi-link"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="el-card-content">
                                    <h4 class="m-b-0">Subdireccion Administrativa y Financiera</h4> <span class="text-muted">Ver PDF</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                         <div class="card">
                            <div class="el-card-item">
                                <div class="el-card-avatar el-overlay-1"> <img src="../../Content/assets/images/tdr_ambiental1.jpg" alt="user" style="height: 187.3px;" />
                                    <div class="el-overlay">
                                        <ul class="list-style-none el-info">
                                            <li class="el-item"><a class="btn default btn-outline image-popup-vertical-fit el-link" href="../../Content/assets/images/tdr_ambiental1.jpg"><i class="mdi mdi-magnify-plus"></i></a></li>
                                            <li class="el-item"><a class="btn default btn-outline el-link" href="/DocumentPDF/TdRentencion/Subdireccion de administraccion ambiental 6.pdf" target="_blank"><i class="mdi mdi-link"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="el-card-content">
                                    <h4 class="m-b-0">Subdireccion de Administracion Ambiental</h4> <span class="text-muted">Ver PDF</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="card">
                            <div class="el-card-item">
                                <div class="el-card-avatar el-overlay-1"> <img src="../../Content/assets/images/tdr_planificacionA1.png" alt="user" style="height: 187.3px;"/>
                                    <div class="el-overlay">
                                        <ul class="list-style-none el-info">
                                            <li class="el-item"><a class="btn default btn-outline image-popup-vertical-fit el-link" href="../../Content/assets/images/tdr_planificacionA1.png"><i class="mdi mdi-magnify-plus"></i></a></li>
                                            <li class="el-item"><a class="btn default btn-outline el-link" href="/DocumentPDF/TdRentencion/Subdireccion de planificacion ambiental 7.pdf" target="_blank"><i class="mdi mdi-link"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="el-card-content">
                                    <h4 class="m-b-0">Subdireccion de Planificacion Ambiental</h4> <span class="text-muted">Ver PDF</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="card">
                            <div class="el-card-item">
                                <div class="el-card-avatar el-overlay-1"> <img src="../../Content/assets/images/tdr_amazonas.jpg" alt="user" style="height: 187.3px;" />
                                    <div class="el-overlay">
                                        <ul class="list-style-none el-info">
                                            <li class="el-item"><a class="btn default btn-outline image-popup-vertical-fit el-link" href="../../Content/assets/images/tdr_amazonas.jpg"><i class="mdi mdi-magnify-plus"></i></a></li>
                                            <li class="el-item"><a class="btn default btn-outline el-link" href="/DocumentPDF/TdRentencion/Subdireccion territorial amazonas 8.pdf" target="_blank"><i class="mdi mdi-link"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="el-card-content">
                                    <h4 class="m-b-0">Subdireccion Territorial Amazonas</h4> <span class="text-muted">Ver PDF</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="card">
                            <div class="el-card-item">
                                <div class="el-card-avatar el-overlay-1"> <img src="../../Content/assets/images/tdr_caqueta.jpg" alt="user" style="height: 187.3px;"/>
                                    <div class="el-overlay">
                                        <ul class="list-style-none el-info">
                                            <li class="el-item"><a class="btn default btn-outline image-popup-vertical-fit el-link" href="../../Content/assets/images/tdr_caqueta.jpg"><i class="mdi mdi-magnify-plus"></i></a></li>
                                            <li class="el-item"><a class="btn default btn-outline el-link" href="/DocumentPDF/TdRentencion/Direccion territorial Caqueta 9.pdf" target="_blank"><i class="mdi mdi-link"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="el-card-content">
                                    <h4 class="m-b-0">Subdireccion Territorial Caqueta</h4> <span class="text-muted">Ver PDF</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="card">
                            <div class="el-card-item">
                                <div class="el-card-avatar el-overlay-1"> <img src="../../Content/assets/images/tdr_putumayo.jpg" alt="user" style="height: 187.3px;"/>
                                    <div class="el-overlay">
                                        <ul class="list-style-none el-info">
                                            <li class="el-item"><a class="btn default btn-outline image-popup-vertical-fit el-link" href="../../Content/assets/images/tdr_putumayo.jpg"><i class="mdi mdi-magnify-plus"></i></a></li>
                                            <li class="el-item"><a class="btn default btn-outline el-link" href="/DocumentPDF/TdRentencion/Direccion territorial Putumayo 10.pdf" target="_blank"><i class="mdi mdi-link"></i></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="el-card-content">
                                    <h4 class="m-b-0">Subdireccion Territorial Putumayo</h4> <span class="text-muted">Ver PDF</span>
                                </div>
                            </div>
                        </div>
                    </div>


                </div>
                </div>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

</asp:Content>
