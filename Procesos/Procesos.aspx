<%@ Page Title="Procesos" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Procesos.aspx.cs" Inherits="Corpoamazonia.Views.Procesos.Procesos" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Procesos</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentInicio" runat="server">
    <div class="container-fluid">

        <div class="card">
            <div class="card-body">
                <h5 class="card-title" style="text-align: center;">MAPA DE PROCESOS DE CALIDAD</h5>
            </div>
            <img class="card-img-bottom" src="../../Content/assets/images/Mapa_procesos.jpg" alt="Card image cap" width="100px" height="500px">
        </div>
        <hr />
        <hr />
    </div>
    <div class="container-fluid">
        <div class="row">
            <div class="col-12">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title" style="text-align: center;">PROCESOS DEL SISTEMA DE GESTION DE LA CALIDAD DE CORPOAMAZONIA.</h5>
                        <div class="table-responsive">
                            <table id="zero_config" class="table table-striped table-bordered">
                                <thead>
                                    <tr>
                                        <th style="text-align: center;"><b>CLASIFICACION</b></th>
                                        <th style="text-align: center;"><b>PROCESOS</b></th>
                                        <th style="text-align: center;"><b>CODIGO</b></th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>PROCESOS ESTRATEGICOS</td>
                                        <td>Planificacion Corporativa</td>
                                        <td>PCO</td>
                                    </tr>
                                    <tr>
                                        <td>...</td>
                                        <td>Desarrollo  Organizacional</td>
                                        <td>DOR</td>
                                    </tr>
                                    <tr>
                                        <td>...</td>
                                        <td>Comunicación e Información publica</td>
                                        <td>CIP</td>
                                    </tr>
                                    <tr>
                                        <td>PROCESOS DE EVALUACION</td>
                                        <td>Control y Evaluación</td>
                                        <td>CYM</td>

                                    </tr>
                                    <tr>
                                        <td>...</td>
                                        <td>Mejoramiento Continuo</td>
                                        <td>MCO</td>
                                    </tr>
                                    <tr>
                                        <td>PROCESOS MISIONALES</td>
                                        <td>Licenciamiento Ambiental Y Aprovechamiento  de los Recursos Naturales </td>
                                        <td>LAR</td>
                                    </tr>
                                    <tr>
                                        <td>...</td>
                                        <td>Gestión de Proyectos</td>
                                        <td>GPR</td>
                                    </tr>
                                    <tr>
                                        <td>...</td>
                                        <td>Control y Vigilancia  de los Recursos  Naturales</td>
                                        <td>VR</td>
                                    </tr>
                                    <tr>
                                        <td>...</td>
                                        <td>Asesorías en Planificación y Gestión de Calidad</td>
                                        <td>APG</td>
                                    </tr>
                                    <tr>
                                        <td>PROCESOS DE APOYO</td>
                                        <td>Contratación de Bienes,  Obras y Servicios</td>
                                        <td>CBS</td>
                                    </tr>
                                    <tr>
                                        <td>...</td>
                                        <td>Gestión de Talento Humano</td>
                                        <td>GTH</td>
                                    </tr>
                                    <tr>
                                        <td>...</td>
                                        <td>Gestión de Recursos Físicos</td>
                                        <td>GRF</td>
                                    </tr>
                                    <tr>
                                        <td>...</td>
                                        <td>Gestión Documental</td>
                                        <td>GDO</td>
                                    </tr>
                                    <tr>
                                        <td>...</td>
                                        <td>Gestión Financiera</td>
                                        <td>GFI</td>
                                    </tr>

                                </tbody>
                            </table>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="container-fluid">
        <div class="row">
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Procesos Estratégicos</h5>
                        <p>
                           
                            Definen las directrices para formular y hacer seguimiento al direccionamiento estratégico de la entidad en el marco  de los objetivos  de política definidos en el Plan Nacional de Desarrollo.

                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Procesos Misionales</h5>
                        <p>
                          Establecen los parámetros para generar productos y/o servicios dirigidos  a los clientes de le entidad, en el marco  de los compromisos previstos en el Plan Nacional de Desarrollo, la misión, visión, objetivos y en el marco  de la Constitución  y la Ley.

                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Procesos de Apoyo</h5>
                        <p>
                           Permiten gestionar los recursos humanos, físicos, financieros y tecnológicos indispensable para el cumplimiento  dela misión  institucional  y al desarrollo  armónico de los demás procesos. 

                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
