<%@ Page Title="Tramites" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Tramites.aspx.cs" Inherits="Corpoamazonia.Views.Tramites.Tramites" %>

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
                            <li class="breadcrumb-item active" aria-current="page">Tramites</li>
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
            <!-- Nav tabs -->
            <ul class="nav nav-tabs" role="tablist">
                <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#home" role="tab"><span class="hidden-sm-up"></span><span class="hidden-xs-down">Tramites Parte 1</span></a> </li>
                <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#profile" role="tab"><span class="hidden-sm-up"></span><span class="hidden-xs-down">Tramites Parte 2</span></a> </li>
                <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#messages" role="tab"><span class="hidden-sm-up"></span><span class="hidden-xs-down">Tramites Parte 3</span></a> </li>
                <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#final" role="tab"><span class="hidden-sm-up"></span><span class="hidden-xs-down">Tramites Parte 4</span></a> </li>
            </ul>
            <!-- Tab panes -->
            <div class="tab-content tabcontent-border">
                <div class="tab-pane active" id="home" role="tabpanel">
                    <div class="p-20">


                        <div class="card border border-success mb-3">

                            <h5 class="card-header">1). Inscripción en el registro de generadores de residuos o desechos peligrosos</h5>
                            <span class="border border-success"></span>
                            <div class="card-body">
                                <p class="card-text">
                                    Inscripción de toda persona natural o jurídica que desarrolle cualquier 
                                    tipo de actividad que genere residuos o desechos peligrosos con excepción de los
                                    generadores de residuos o desechos peligrosos que generen una cantidad inferior a 10.0 kg/mes.
                                    
                                </p>
                                <a href="#" class="btn btn-success"><span class="fas fa-fast-forward"></span>&nbsp;Consular </a>
                            </div>

                        </div>
                        <hr />
                        <div class="card border border-success mb-3">

                            <h5 class="card-header">2). Permiso de recolección de especímenes de especies silvestres de la diversidad biológica con fines de investigación científica no comercial - Corporaciones</h5>
                            <span class="border border-success"></span>
                            <div class="card-body">
                                <p class="card-text">
                                    Obtener la autorización para recolectar especímenes de especies silvestres de la diversidad biológica con fines de investigación científica no comercial.

                                </p>
                                <a href="#" class="btn btn-success"><span class="fas fa-fast-forward"></span>&nbsp;Consular </a>
                            </div>
                        </div>
                        <hr />
                        <div class="card border border-success mb-3">


                            <h5 class="card-header">3). Permiso ambiental para zoológicos</h5>
                            <span class="border border-success"></span>
                            <div class="card-body">
                                <p class="card-text">
                                    Obtener el permiso de zoológicos donde se mantienen individuos de fauna silvestre en confinamiento o semi confinamiento para exhibición y con propósitos educativos y en el cual se adelantan investigaciones biológicas sobre las especies en cautividad, actividades que se adelantan sin propósitos comerciales, aunque se cobren tarifas al público por el ingreso.

                                </p>
                                <a href="#" class="btn btn-success"><span class="fas fa-fast-forward"></span>&nbsp;Consular </a>
                            </div>
                        </div>
                        <hr />
                        <div class="card border border-success mb-3">

                            <h5 class="card-header">4). Certificación ambiental para la habilitación de los centros de diagnóstico automotor</h5>
                            <span class="border border-success"></span>
                            <div class="card-body">
                                <p class="card-text">
                                    Obtener la certificación con destino al Ministerio de Transporte en la que se indique que el Centro de Diagnóstico Automotor cumple con las condiciones ambientales en materia de revisión de gases, con fundamento en las Normas Técnicas Colombianas
                                </p>
                                <a href="#" class="btn btn-success"><span class="fas fa-fast-forward"></span>&nbsp;Consular </a>
                            </div>
                        </div>
                        <hr />
                        <div class="card border border-success mb-3">



                            <h5 class="card-header">5). Registro de libro de operaciones</h5>
                            <span class="border border-success"></span>
                            <div class="card-body">
                                <p class="card-text">
                                    Registrar en el libro de operaciones las empresas de transformación primaria de productos forestales, las de transformación secundaria de productos forestales o de productos terminados, las de comercialización forestal y las de comercialización y transformación secundaria de productos forestales.

                                </p>
                                <a href="#" class="btn btn-success"><span class="fas fa-fast-forward"></span>&nbsp;Consular </a>
                            </div>
                        </div>





                    </div>
                </div>



                <div class="tab-pane  p-20" id="profile" role="tabpanel">
                    <div class="p-20">

                        <div class="card border border-success mb-3">

                            <h5 class="card-header">6). Plan de contingencia para el manejo de derrames de hidrocarburos o sustancias nocivas</h5>
                            <span class="border border-success"></span>
                            <div class="card-body">
                                <p class="card-text">
                                    Obtener la aprobación de las acciones que se deben ejecutar ante la ocurrencia de eventos de derrames en la actividad de transporte de hidrocarburos o sustancias nocivas para la salud y recursos hidrobiológico

                                </p>
                                <a href="#" class="btn btn-success"><span class="fas fa-fast-forward"></span>&nbsp;Consular </a>
                            </div>
                        </div>
                        <hr />
                        <div class="card border border-success mb-3">

                            <h5 class="card-header">7). Salvoconducto único nacional para la movilización de especímenes de la diversidad biológica</h5>
                            <span class="border border-success"></span>
                            <div class="card-body">
                                <p class="card-text">
                                    Autorización para movilizar o transportar en el territorio nacional los especímenes de la diversidad biológica, cuya obtención esté legalmente amparada; excluidas las especies de fauna y flora doméstica, flor cortada y follaje, la especie humana, los recursos pesqueros y los especímenes o muestras que estén amparados por un permiso de estudio con fines de investigación científica

                                </p>
                                <a href="#" class="btn btn-success"><span class="fas fa-fast-forward"></span>&nbsp;Consular </a>
                            </div>
                        </div>
                         <hr />
                        <div class="card border border-success mb-3">
                            <span class="border border-success"></span>

                            <h5 class="card-header">8). Concesión de aguas superficiales - Corporaciones</h5>
                            <span class="border border-success"></span>
                            <div class="card-body">
                                <p class="card-text">
                                    Obtener el derecho de usar o aprovechar las aguas de uso público para: abastecimiento doméstico en los casos que requiera derivación, riego y silvicultura, abrevaderos cuando se requiera derivación, industrial, generación térmica o nuclear de electricidad, explotación minera y tratamiento de minerales, explotación petrolera; inyección para generación geotérmica, generación hidroeléctrica, generación cinética directa, transporte de minerales y sustancias tóxicas, acuicultura y pesca, recreación y deportes, usos medicinales, y otros usos minerales.

                                </p>
                                <a href="#" class="btn btn-success"><span class="fas fa-fast-forward"></span>&nbsp;Consular </a>
                            </div>
                        </div>
                         <hr />
                        <div class="card border border-success mb-3">

                            <h5 class="card-header">9). Permiso de prospección y exploración de aguas subterráneas</h5>
                            <span class="border border-success"></span>
                            <div class="card-body">
                                <p class="card-text">
                                    Obtener el derecho de explorar terrenos en busca de aguas subterráneas con miras a su posterior aprovechamiento

                                </p>
                                <a href="#" class="btn btn-success"><span class="fas fa-fast-forward"></span>&nbsp;Consular </a>
                            </div>
                        </div>
                         <hr />
                        <div class="card border border-success mb-3">

                            <h5 class="card-header">10). Permiso de vertimientos</h5>
                            <span class="border border-success"></span>
                            <div class="card-body">
                                <p class="card-text">
                                    Permiso para generar vertimientos en las aguas superficiales, marinas, o al suelo asociado a un acuífero
                                </p>
                                <a href="#" class="btn btn-success"><span class="fas fa-fast-forward"></span>&nbsp;Consular </a>
                            </div>
                        </div>

                    </div>
                </div>


                <div class="tab-pane p-20" id="messages" role="tabpanel">
                    <div class="p-20">

                        <div class="card border border-success mb-3">

                            <h5 class="card-header">11). Permiso de ocupación de cauces, playas y lechos</h5>
                            <span class="border border-success"></span>
                            <div class="card-body">
                                <p class="card-text">
                                    Autorización permanente o transitoria para la construcción de obras que ocupen el cauce de una corriente o depósito de agua

                                </p>
                                <a href="#" class="btn btn-success"><span class="fas fa-fast-forward"></span>&nbsp;Consular </a>
                            </div>
                        </div>
                         <hr />
                        <div class="card border border-success mb-3">

                            <h5 class="card-header">12). Permiso o autorización para aprovechamiento forestal de árboles aislados</h5>
                            <span class="border border-success"></span>
                            <div class="card-body">
                                <p class="card-text">
                                    Obtener el derecho para talar, trasplantar o aprovechar árboles aislados de bosques naturales o plantados, localizados en terrenos de dominio público o en predios de propiedad privada que se encuentren caídos o muertos por causas naturales, o que por razones de orden sanitario o de ubicación y/o por daños mecánicos que estén causando perjuicio a estabilidad de los suelos, a canales de aguas, andenes, calles, obras de infraestructura o edificaciones
                                </p>
                                <a href="#" class="btn btn-success"><span class="fas fa-fast-forward"></span>&nbsp;Consular </a>
                            </div>
                        </div>
                         <hr />
                        <div class="card border border-success mb-3">

                            <h5 class="card-header">13). Plan de saneamiento y manejo de vertimientos</h5>
                            <span class="border border-success"></span>
                            <div class="card-body">
                                <p class="card-text">
                                    Obtener la aprobación del conjunto de programas, proyectos y actividades necesarias para avanzar en el saneamiento y tratamiento de los vertimientos, incluyendo la recolección, transporte, tratamiento y disposición final de las aguas residuales descargadas al sistema público de alcantarillado, tanto sanitario como pluvial, los cuales deberán estar articulados con los objetivos y las metas de calidad y uso que se definan para la corriente, tramo o cuerpo de agua.

                                </p>
                                <a href="#" class="btn btn-success"><span class="fas fa-fast-forward"></span>&nbsp;Consular </a>
                            </div>
                        </div>
                         <hr />
                        <div class="card border border-success mb-3">

                            <h5 class="card-header">14). Concesión de aguas subterráneas</h5>
                            <span class="border border-success"></span>
                            <div class="card-body">
                                <p class="card-text">
                                    Obtener el derecho de usar o aprovechar las aguas subterráneas, tanto en predios propios como ajenos
                                </p>
                                <a href="#" class="btn btn-success"><span class="fas fa-fast-forward"></span>&nbsp;Consular </a>
                            </div>
                        </div>
                         <hr />
                        <div class="card border border-success mb-3">

                            <h5 class="card-header">15). Permiso de emisión atmosférica para fuentes fijas</h5>
                            <span class="border border-success"></span>
                            <div class="card-body">
                                <p class="card-text">
                                    Autorización para realizar emisiones al aire dentro de los límites permisibles establecidos en las normas ambientales

                                </p>
                                <a href="#" class="btn btn-success"><span class="fas fa-fast-forward"></span>&nbsp;Consular </a>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="tab-pane p-20" id="final" role="tabpanel">
                    <div class="p-20">

                        <div class="card border border-success mb-3">

                            <h5 class="card-header">16). Permiso para el aprovechamiento forestal de bosques naturales únicos, persistentes y domésticos</h5>
                            <span class="border border-success"></span>
                            <div class="card-body">
                                <p class="card-text">
                                    Obtener el derecho para aprovechar bosques naturales o productos de la flora silvestre no maderable ubicados en terrenos de dominio público, ya sean únicos, persistentes o domésticos.

                                </p>
                                <a href="#" class="btn btn-success"><span class="fas fa-fast-forward"></span>&nbsp;Consular </a>
                            </div>
                        </div>
                         <hr />
                        <div class="card border border-success mb-3">

                            <h5 class="card-header">17). Licencia ambiental</h5>
                            <span class="border border-success"></span>
                            <div class="card-body">
                                <p class="card-text">
                                    Autorización para la ejecución de los proyectos, obras o actividades que puedan producir deterioro grave a los recursos naturales renovables o al medio ambiente o introducir modificaciones considerables o notorias al paisaje. Los proyectos, obras o actividades son las descritas en los artículos 8 y 9 del Decreto 2041 de 2014.

                                </p>
                                <a href="#" class="btn btn-success"><span class="fas fa-fast-forward"></span>&nbsp;Consular </a>
                            </div>
                        </div>




                    </div>
                </div>
            </div>
        </div>
    </div>













</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
