<%@ Page Title="Contrataciones" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Contrataciones.aspx.cs" Inherits="Corpoamazonia.Views.Contratacion.Contrataciones" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Cotrataciones</li>
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
        <!-- Sales Cards  -->
        <!-- ============================================================== -->
        <div class="row">
            <!-- Column -->
            <div class="col-md-6 col-lg-2 col-xlg-3">
                <div class="card card-hover">
                    <div class="box bg-cyan text-center">
                        <h1 class="font-light text-white"><i class="mdi mdi-view-dashboard"></i></h1>
                        <h6 class="text-white">
                            <a class="text-white" href="/Views/Niveles/NivelDirectivo.aspx">Nivel Directivo</a>
                        </h6>
                    </div>
                </div>
            </div>
            <!-- Column -->
            <div class="col-md-6 col-lg-4 col-xlg-3">
                <div class="card card-hover">
                    <div class="box bg-success text-center">
                        <h1 class="font-light text-white"><i class="mdi mdi-chart-areaspline"></i></h1>
                        <h6 class="text-white">
                            <a class="text-white" href="/Views/Niveles/NivelAsesor.aspx">Nivel Asesor</a>
                        </h6>
                    </div>
                </div>
            </div>
            <!-- Column -->
            <div class="col-md-6 col-lg-2 col-xlg-3">
                <div class="card card-hover">
                    <div class="box bg-warning text-center">
                        <h1 class="font-light text-white"><i class="mdi mdi-collage"></i></h1>
                        <h6 class="text-white">
                            <a class="text-white" href="/Views/Niveles/NivelProfesional.aspx">Nivel Profesional</a>
                        </h6>
                    </div>
                </div>
            </div>
            <!-- Column -->
            <div class="col-md-6 col-lg-2 col-xlg-3">
                <div class="card card-hover">
                    <div class="box bg-danger text-center">
                        <h1 class="font-light text-white"><i class="mdi mdi-border-outside"></i></h1>
                        <h6 class="text-white">
                            <a class="text-white" href="/Views/Niveles/NivelTecnico.aspx">Nivel Tecnico</a>
                        </h6>
                    </div>
                </div>
            </div>
            <!-- Column -->
            <div class="col-md-6 col-lg-2 col-xlg-3">
                <div class="card card-hover">
                    <div class="box bg-info text-center">
                        <h1 class="font-light text-white"><i class="mdi mdi-arrow-all"></i></h1>
                        <h6 class="text-white">
                            <a class="text-white" href="/Views/Niveles/NivelAsistencial.aspx">Nivel Asistencial</a>
                        </h6>
                    </div>
                </div>
            </div>
            <!-- Column -->

            <hr />
            <hr />
        </div>



        <div class="container-fluid">
            <!-- carrusel -->
            <div class="container-fluid">
                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
                        <li data-target="#carouselExampleIndicators" data-slide-to="4"></li>
                    </ol>


                    <div class="carousel-inner">

                        <div class="carousel-item active">
                            <img class="d-block w-100" src="../../Content/assets/images/slider/grupo-de_loros.jpg" alt="First slide" width="100px" height="380px">
                            <div class="carousel-caption d-none d-md-block">
                            </div>
                        </div>

                        <div class="carousel-item">
                            <img class="d-block w-100" src="../../Content/assets/images/slider/aniamalesmarinos3.jpg" alt="Second slide" width="100px" height="380px">
                           
                            <div class="carousel-caption d-none d-md-block">
                            </div>
                        </div>

                        <div class="carousel-item">
                            <img class="d-block w-100" src="../../Content/assets/images/slider/oso_panda.jpg" alt="Third slide" width="100px" height="380px">
                          
                            <div class="carousel-caption d-none d-md-block">
                            </div>
                        </div>

                            <div class="carousel-item">
                            <img class="d-block w-100" src="../../Content/assets/images/slider/aniamles_1Marinos.jpg" alt="Second slide" width="100px" height="380px">
                             
                                <div class="carousel-caption d-none d-md-block">
                            </div>
                        </div>

                        <div class="carousel-item">
                            <img class="d-block w-100" src="../../Content/assets/images/slider/patofeo.jpg" alt="Third slide" width="100px" height="380px">
                            
                            <div class="carousel-caption d-none d-md-block">
                            </div>
                        </div>


                    </div>

                    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
        </div>



    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
