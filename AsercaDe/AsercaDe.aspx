<%@ Page Title="Aserca De" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="AsercaDe.aspx.cs" Inherits="Corpoamazonia.Views.AsercaDe.AsercaDe" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Aserca De</li>
                        </ol>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentInicio" runat="server">

    <div class="container-fluid">

        <hr />
        <div class="col-md-6 col-sm-4 col-xs-12 profile_details">
            <div class="well profile_view">
                <div class="col-sm-12">
                    <h4 class="brief"><i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">DOCENTE</font></font></i></h4>
                    <div class="left col-xs-7">
                        <h2><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Fredy Antonio Verastegui Gonzalez</font></font></h2>
                        <p><strong><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Acerca de:</font></font></strong><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> Ingeniero de Sistemas/ Doncente de la Universidad de la Amazonia / Gestion del Conocimiento</font></font></p>
                        <ul class="list-unstyled">
                            <li><i class="fa fa-building"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> Dirección: Florencia  - Caqueta</font></font></li>
                            <li><i class="fa fa-phone"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> Teléfono #: 000.000.00.00</font></font></li>
                        </ul>
                    </div>
                    <div class="right col-xs-5 text-center">
                    </div>
                </div>
                <div class="col-xs-12 bottom text-center">
                    <div class="col-xs-12 col-sm-6 emphasis">
                        <p class="ratings">
                            <a><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">5.0</font></font></a>
                            <a href="#"><span class="fa fa-star"></span></a>
                            <a href="#"><span class="fa fa-star"></span></a>
                            <a href="#"><span class="fa fa-star"></span></a>
                            <a href="#"><span class="fa fa-star"></span></a>
                            <a href="#"><span class="fa fa-star"></span></a>
                            <a href="#"><span class="fa fa-star-o"></span></a>
                        </p>
                    </div>
                    <div class="col-xs-12 col-sm-6 emphasis">
                        <button type="button" class="btn btn-success btn-xs">
                            <i class="fa fa-user"></i><i class="fa fa-comments-o"></i>
                        </button>
                        <button type="button" class="btn btn-primary btn-xs">
                            <i class="fa fa-user"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> Ver perfil
                              </font></font>
                        </button>
                    </div>
                </div>
            </div>
        </div>


        <hr />
        <hr />
        <div class="col-md-4 col-sm-4 col-xs-12 profile_details">
            <div class="well profile_view">
                <div class="col-sm-12">
                    <h4 class="brief"><i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">ESTUDIANTE</font></font></i></h4>
                    <div class="left col-xs-7">
                        <h2><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Cristian Tisoy Hurtado</font></font></h2>
                        <p><strong><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Acerca de:</font></font></strong><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> Estudiante de ingenieria de sistemas</font></font></p>
                        <ul class="list-unstyled">
                            <li><i class="fa fa-building"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> Dirección: Mocoa - Putumayo</font></font></li>
                            <li><i class="fa fa-phone"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> Teléfono #: 000.000.00.00</font></font></li>
                        </ul>
                    </div>
                    <div class="right col-xs-5 text-center">
                    </div>
                </div>
                <div class="col-xs-12 bottom text-center">
                    <div class="col-xs-12 col-sm-6 emphasis">
                        <p class="ratings">
                            <a><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">4.0</font></font></a>
                            <a href="#"><span class="fa fa-star"></span></a>
                            <a href="#"><span class="fa fa-star"></span></a>
                            <a href="#"><span class="fa fa-star"></span></a>
                            <a href="#"><span class="fa fa-star"></span></a>
                            <a href="#"><span class="fa fa-star-o"></span></a>
                        </p>
                    </div>
                    <div class="col-xs-12 col-sm-6 emphasis">
                        <button type="button" class="btn btn-success btn-xs">
                            <i class="fa fa-user"></i><i class="fa fa-comments-o"></i>
                        </button>
                        <button type="button" class="btn btn-primary btn-xs">
                            <i class="fa fa-user"></i><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> Ver perfil
                              </font></font>
                        </button>
                    </div>
                </div>
            </div>
        </div>
        <hr />
    </div>



</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
