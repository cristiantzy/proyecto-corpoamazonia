<%@ Page Title="Inicio" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="InicioCorpoamazonia.aspx.cs" Inherits="Corpoamazonia.Views.Inicio.InicioCorpoamazonia" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MigajaDePan" runat="server">
              <div class="page-breadcrumb">
                <div class="row">
                    <div class="col-12 d-flex no-block align-items-center">
                        <h4 class="page-title"><%: Title %></h4>
                        <div class="ml-auto text-right">
                            <nav aria-label="breadcrumb">
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item active" aria-current="page""><span class="mdi mdi-home"></span>&nbsp;Inicio</a></li>
                                  
                                </ol>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>

</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentInicio" runat="server">
  
    <div>



    <div class="container-fluid">
       <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="../../Content/assets/images/putumayo.jpg" alt="First slide" width="100px" height="500px">
         <div class="carousel-caption d-none d-md-block">
    <h5>PUTUMAYO</h5>
    <p>...</p>
  </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="../../Content/assets/images/caqueta.jpg" alt="Second slide" width="100px" height="500px">
          <div class="carousel-caption d-none d-md-block">
    <h5>CAQUETA</h5>
    <p>...</p>
  </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="../../Content/assets/images/amazonas.jpg" alt="Third slide" width="100px" height="500px">
      <div class="carousel-caption d-none d-md-block">
    <h5>AMAZONAS</h5>
    <p>...</p>
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

        <div class="container-fluid">
            <hr />
              <div class="row">
                    <div class="col-md-6">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">Mision</h5>
                                <p>
                                    Conservar y administrar el ambiente y los recursos naturales renovables, 
                                    promover el conocimiento de la oferta natural 
                                    representada por su diversidad biológica, física, 
                                    cultural y paisajística. Orientar el aprovechamiento 
                                    sostenible de sus recursos facilitando la participación 
                                    comunitaria en las decisiones ambientales.
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">Vision</h5>
                                <p> El Sur de la Amazonía Colombiana como una "Región" 
                                    cohesionada social, cultural, económica y políticamente, 
                                    por un sistema de valores fundamentado en el arraigo, 
                                    la equidad, la armonía, el respeto, la tolerancia, 
                                    la convivencia, la pervivencia y la responsabilidad; 
                                    Consciente y orgullosa del valor de su diversidad étnica, 
                                    biológica, cultural y paisajística; Con conocimiento, 
                                    capacidad y autonomía para decidir responsablemente 
                                    sobre el uso de sus recursos, para orientar las inversiones 
                                    hacia el logro de un desarrollo integral que responda a sus 
                                    necesidades y aspiraciones de mejor calidad de vida.</p>
                            </div>
                        </div>
                    </div>

                       <div class="col-12">
                        <div class="card">
                            <div class="card-body">
                                <h5 class="card-title">Objetivos</h5>
                                <p>
                                   Objetivos
                                    Al finalizar este trienio  la Corporación se propone    
                                    “Disminuir los conflictos Ambientales, fortaleciendo el papel de autoridad ambiental, 
                                    con la participación   activa de actores y agentes institucionales; 
                                    y orientar procesos que aporten al mejoramiento de la calidad de vida de las
                                    comunidades de la Región” a partir de los siguientes objetivos específicos.
                                    <br />
                                    <br />
                                    •	Regular y orientar los procesos de diseño y planificación del uso de 
                                        territorio y de los recursos naturales para garantizar su adecuado aprovechamiento;
                                    <br />
                                   •	Fortalecer los mecanismos institucionales, financieros, físicos y humanos para el 
                                        control y la vigilancia de los recursos naturales en el 
                                        área de la jurisdicción de la Corporación;
                                    <br />
                                   •	Propiciar el conocimiento, uso y conservación de la 
                                    biodiversidad para garantizar el mejoramiento de la calidad de 
                                    vida de la población en el marco del desarrollo sostenible;
                                    <br />
                                   •	Prevenir, mitigar y recuperar espacios y 
                                    recursos de la oferta natural, que se han visto afectados 
                                    por el establecimiento y desarrollo de actividades humanas y 
                                    productivas extensivas o intensivas en la región; y,
                                    <br />
                                   •	Facilitar la participación comunitaria, fortalecer la educación 
                                    ambiental y propiciar la coordinación interinstitucional y generar 
                                    información y transferencia de tecnología para garantizar la 
                                    articulación de la gestión ambiental. Estos objetivos serán posibles a 
                                    través del desarrollo de las líneas estratégicas de gestión descritas en 
                                    la tercera parte de este documento, garantizando la consistencia y 
                                    coherencia entre las actuaciones que se desarrollen por cada uno de los 
                                    funcionarios y contratistas de la Corporación y las metas definidas 
                                    en el Plan. A su vez, las líneas estratégicas de gestión están 
                                    articuladas al PGAR 2002 – 2011, garantizando el avance progresivo 
                                    en la construcción de la Visión Regional.

                                </p>
                            </div>
                        </div>
                    </div>

                </div>

   </div>
















        </div>
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

</asp:Content>
