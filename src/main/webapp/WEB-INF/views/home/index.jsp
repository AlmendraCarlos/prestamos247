<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html class="gr__credito_efectivoahora_com fa-events-icons-ready" lang="es"><head>
  <script type="text/javascript">
      $( document ).ready(function() {
          calcularCuota();
      });

      function calcularCuota(){

          var cantidad = parseInt($('#amount1').val());
          var cuotas = parseInt($('#amount').val());
          var interes;

          switch(cuotas){
              case 3:
                  interes = 0.4;
                  break;
              case 6:
                  interes = 0.5;
                  break;
              case 9:
                  interes = 0.6;
                  break;
              case 12:
                  interes = 0.7;
          };
          var total =(cantidad*interes)+cantidad;
          var mensual = total/cuotas;

          if(cuotas == 0){
              $('#cuota').val(cantidad);
          }else{
              $('#cuota').val(Math.round(mensual));
          }

      }

      function calcularPlazo(){
          var plazo1 = parseInt($('#amount').val());
          if(plazo1 == 0){
              $('#amount').val(1);
          }
      }

  </script>
  <script type="text/javascript">


  </script>
  <meta http-equiv="content-type" content="text/html; charset=UTF-8">
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="title" content="Prestamos24/7">
  <meta name="description" content="Prestamos 24/7: Pedí tu Prestamo Desde $5000 hasta $15000 Solo Con Dni y Tarjeta de Credito ">

  <meta name="google-site-verification" content="UCrXHsmtCnS-gIAZUTpSrxC9ZjkMoXKdixBpUWvbF1Y">

  <title>Prestamos 24/7 - Prestamos Personales</title>

  <link rel="icon" href="https://credito.efectivoahora.com/themes/efectivoahora/assets/favicon.ico" type="image/x-icon">

  <!-- Bootstrap Core CSS -->

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
  <!-- Custom Fonts -->
  <link defer="https://fonts.googleapis.com/css?family=Hind:400,500,600|Lato:300,400,700,900|Raleway:300,400,500,600,700,800,900" rel="stylesheet">

  <!-- Plugin CSS -->
  <link href="/resources/statics/0bdad7694433043f9fcd0a0812ec423c-1527783533.css" rel="stylesheet" async="">
  <link href="/resources/statics/animate.css" type="text/css" rel="stylesheet" media="screen,projection" async="">

  <!--
    Developed By www.awebsome.me & www.mojito-soft.com.ar
    @LucasZdv, @Cristop on github...
  -->
  <link href="/resources/statics/cc691e40cd.css" media="all" rel="stylesheet"></head>

<body id="page-top" data-gr-c-s-loaded="true">

<style>


  .whatsapp-responsive {
    position: absolute;
    right: 60px;
    top: 20px;
  }

  .whatsapp-responsive a {
    width: 26px;
    margin-bottom: 10px;
  }

  .whatsapp-responsive a.social.fb i {
    font-size: 15px;
    padding: 5px 8px;
    background-color: #4267b2;
    color: #fff;
    border-radius: 20px;
  }

  .whatsapp-responsive img {
    margin-top: 1px;
  }

  .social a img {
    height: 22px;
    width: 22px;
  }

</style>
<script type="text/javascript">

</script>
<nav id="mainNav" class="navbar navbar-default navbar-fixed-top affix-top">
  <div class="main-topbar top bge fg4 f18 text-right hind">
    <div class="container-fluid">
      <div class="tels">
        <img src="/resources/statics/top-tel.png" alt=""> Llamanos: <b>0362 154860184</b>
      </div>
    </div>
  </div>

  <div class="main-menu container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <i class="fa fa-bars" aria-hidden="true"></i>
      </button>
      <a class="navbar-brand page-scroll">
        <b style="font-size: 30px;"> 24/7 PRESTAMOS </b>
      </a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav navbar-right">
        <li class="active">
          <a class="page-scroll" href="#solicita">SOLICITÁ TU PRESTAMO</a>
        </li>
        <li>
          <a class="page-scroll" href="#pasos">OPERATORIA</a>
        </li>
        <li>
          <a class="page-scroll" href="#requisitos-minimos">REQUISITOS</a>
        </li>
      </ul>
    </div>
    <!-- /.navbar-collapse -->
  </div>
  <!--
  <div class="whatsapp-responsive visible-xs visible-sm">

      <a href="whatsapp://send?phone=+5491127154687&text=">
          <img src="https://credito.efectivoahora.com/themes/efectivoahora/assets/img/top-wa.png"><strong style="margin-left: 10px;" class="fverdewa">
          11 2715-4687
          </strong>
      </a>

      <a href="fb://page/490647094468697" class="social fb visible-xs visible-sm pull-right" style="margin-right: 20px;"><i class="fa fa-facebook"></i></a>

      <a href="whatsapp://send?phone=+5491127154687&text="
          class="pull-right" style="margin-right: 20px; margin-top: -2px;">
          <img src="https://credito.efectivoahora.com/themes/efectivoahora/assets/img/top-wa.png">
      </a>

      <a href="tg://msg?url=https%3A%2F%2Fcredito.efectivoahora.com" class="social visible-xs visible-sm" style="margin-right: -10px; color: #2CA6E1;"><i class="fa fa-telegram"></i></a>
  </div> -->
  <!-- /.container-fluid -->
</nav>
<!-- Modales -->
<!-- Modal -->
<!-- home -->
<header class="fixed-bg" id="solicita" style="background-image: url(https://credito.efectivoahora.com/themes/efectivoahora/assets/img/home1.jpg);">
  <div class="header-content">
    <div class="header-content-inner">
      <h1 class="f70 hidden-xs light">Pedí tu préstamo desde <br>
        <!--<div class="space1 hidden-xs"></div>   -->
        <b class="lato">$5.000</b> hasta <b class="lato">$15.000</b></h1>
      <div class="space1 hidden-xs"></div>
      <h2 class="f35 hidden-xs">Llená el formulario y obtené tu préstamo solo con tu DNI y Tarjeta de Credito!</h2>
      <form data-request="registerMotor::onFormSubmit" class="fgd form-home " data-request-success="successRegister();">
        <input name="_token" value="r6XkO6d0QcUFrV47dC0fkUHN26VBG4LITpLUMI6K" type="hidden">
        <input name="wtl_code" value="registro-motor" type="hidden">
        <input name="trigger_code" value="crm-registro-motor" type="hidden">
        <input name="rf" value="credito.efectivoahora" type="hidden">
        <input name="ls" value="Google" type="hidden">
        <input name="utm_source" value="Google" type="hidden">
        <input name="utm_medium" value="Search" type="hidden">
        <input name="utm_campaign" value="Brand" type="hidden">
        <input name="utm_adgroup" value="Efectivo-Ahora" type="hidden">
        <input name="gclid" value="Cj0KCQjw45_bBRD_ARIsAJ6wUXQjfl5ADr1X-q51pQT44Rr_OHrkgHz5Qh4L8ZI6AQ3RiTgV99a2zxoaAhLhEALw_wcB" type="hidden">
        <input name="pixel" value="" type="hidden">

        <br>
        <div class="row">
          <div class="col-md-4">
            <div class="f22">Monto total a solicitar:</div>
            <input id="rangeInput1" type="range" value="5000" min="5000" max="15000" oninput="amount1.value=rangeInput1.value" onchange="calcularCuota()"/>
            <div class="input-group">
              <span class="input-group-addon">$</span>
              <input class="form-control" id="amount1" style="text-align: right; background: #232120;" type="text" value="5000" disabled />
            </div>
          </div>

          <div class="col-md-4">
            <div class="f22">Cantidad de cuotas:</div>
            <input id="rangeInput" type="range" value="1" step="3" min="0" max="12" oninput="amount.value=rangeInput.value" onclick="calcularPlazo()" onchange="calcularCuota()" />
            <input style="text-align: right;" id="amount" type="text" value="1" disabled />
          </div>
          <div class="col-md-4">
            <div class="f22">Cuota mensual:</div>
            <br>
            <div class="input-group">
              <span class="input-group-addon">$</span>
              <input class="form-control" id="cuota" type="text" style="text-align: right; background: #232120;" disabled="true" oninput="cuota.value=rangeInput1.value/rangeInput.value">
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-4">
            <input class="form-control" name="nombre" placeholder="Nombre" type="text">
          </div>
          <div class="col-md-4">
            <input class="form-control" name="apellido" placeholder="Apellido" type="text">
          </div>
          <div class="col-md-4">
            <input class="form-control" name="dni" placeholder="Nro de documento" maxlength="8" type="text">
          </div>
        </div>

        <div class="row">
          <div class="col-md-4">
            <input class="form-control" name="telefono" placeholder="Teléfono" maxlength="13" type="text">
          </div>
          <div class="col-md-4">
            <input class="form-control" name="email" placeholder="E-mail" type="text">
          </div>
          <div class="col-md-4">
            <input class="form-control; date" name="nacimiento" placeholder="Fecha Nacimiento dd/mm/aaaa" maxlength="10" type="text">
          </div>
          <div class="col-md-4" style="padding-top: 5px;">
            <div class="col-md-6 no-padding gender">
              <input class="gender" name="genero" value="M" id="male" type="radio"> <label for="male">Masculino</label>
            </div>
            <div class="col-md-6 no-padding gender">
              <input class="gender" name="genero" value="F" id="female" type="radio"> <label for="female">Femenino</label>
            </div>
          </div>
        </div>

        <div class="row">
          <div class="col-xs-12"><div id="registerMotor_forms_flash"></div>
          </div>
          <div class="col-md-8 col-md-offset-4 text-left mobile-center">
            <input value="PEDILO AHORA!" type="submit">
          </div>
        </div>
      </form>



    </div>
  </div>
</header>
<!-- fin home -->
<!-- pasos -->
<section id="pasos" class="section bnaranja fwhite padding-v-90 text-center">
  <div class="container">

    <div class="row">
      <div class="col-sm-12">
        <div class="f40 wow fadeInUp" data-wow-delay="0.1s" style="visibility: hidden; animation-delay: 0.1s; animation-name: none;">CON <b>24/7 PRESTAMOS</b> TU PRÉSTAMO ES MUY FÁCIL</div>
        <div class="space1"></div>
        <div class="f25 wow fadeInUp" data-wow-delay="0.2s" style="visibility: hidden; animation-delay: 0.2s; animation-name: none;">en sólo <b>4 simples pasos</b> podrás tener depositado el monto que necesites!</div>
        <div class="space5"></div>
      </div>
    </div>

    <div class="row pasos wow fadeIn" data-wow-delay="0.0s" style="visibility: hidden; animation-delay: 0s; animation-name: none;">
      <div class="col-md-3">
        <img src="/resources/statics/logo1.png" alt="" class="img-responsive wow bounceIn" data-wow-delay="0.0s" style="visibility: hidden; animation-delay: 0s; animation-name: none;">
        <table class="wow fadeIn" data-wow-delay="0.4s" style="visibility: hidden; animation-delay: 0.4s; animation-name: none;">
          <tbody><tr>
            <td class="f75 light">1</td>
            <td class="f18">
              Elegí el monto
              que necesitas
            </td>
          </tr>
          </tbody></table>
      </div>
      <div class="col-md-3">
        <img src="/resources/statics/logo2.png" alt="" class="img-responsive wow bounceIn" data-wow-delay="0.1s" style="visibility: hidden; animation-delay: 0.1s; animation-name: none;">
        <table class="wow fadeIn" data-wow-delay="0.3s" style="visibility: hidden; animation-delay: 0.3s; animation-name: none;">
          <tbody><tr>
            <td class="f75 light">2</td>
            <td class="f18">
              Completá
              el formulario
            </td>
          </tr>
          </tbody></table>
      </div>
      <div class="col-md-3">
        <img src="/resources/statics/logo3.png" alt="" class="img-responsive wow bounceIn" data-wow-delay="0.2s" style="visibility: hidden; animation-delay: 0.2s; animation-name: none;">
        <table class="wow fadeIn" data-wow-delay="0.2s" style="visibility: hidden; animation-delay: 0.2s; animation-name: none;">
          <tbody><tr>
            <td class="f75 light">3</td>
            <td class="f18">
              Esperá nuestro contacto al teléfono que indicaste
            </td>
          </tr>
          </tbody></table>
      </div>
      <div class="col-md-3">
        <img src="/resources/statics/logo4.png" alt="" class="img-responsive wow bounceIn" data-wow-delay="0.3s" style="visibility: hidden; animation-delay: 0.3s; animation-name: none;">
        <table class="wow fadeIn" data-wow-delay="0.1s" style="visibility: hidden; animation-delay: 0.1s; animation-name: none;">
          <tbody><tr>
            <td class="f75 light">4</td>
            <td class="f18">
              Te depositamos o retiras
              el dinero donde nos indiques
            </td>
          </tr>
          </tbody></table>
      </div>
    </div>

    <div class="space3"></div>

    <div class="row">
      <div class="col-xs-12">
        <a href="#" class="info">
          <img src="/resources/statics/more.png" alt=""> más info
        </a>
      </div>
    </div>

  </div>
</section>
<!-- fin pasos -->
<!-- requisitos-minimos -->
<section id="requisitos-minimos" class="section fixed-bg fwhite padding-v-90" style="background-image: url(https://credito.efectivoahora.com/themes/efectivoahora/assets/img/home2.jpg)">
  <div class="container">
    <div class="row">
      <div class="col-md-9">
        <img src="/resources/statics/manito.png" alt="" class="wow bounceIn" data-wow-delay="0.0s" style="visibility: hidden; animation-delay: 0s; animation-name: none;">
        <div class="space1"></div>
        <div class="f45 wow fadeIn" data-wow-delay="0.0s" style="visibility: hidden; animation-delay: 0s; animation-name: none;">
          <b>MINIMOS REQUISITOS</b> PARA <br>
          OBTENER TU CRÉDITO*
        </div>
        <div class="space2"></div>

        <div class="row f20 semibold requisitos">
          <div class="col-md-6 wow fadeInLeft" data-wow-delay="0.0s" style="visibility: hidden; animation-delay: 0s; animation-name: none;">
            <ul>
              <li>Ser mayor de 18 años</li>
              <li>Poseer Tarjeta de Credito</li>
            </ul>
          </div>
          <div class="col-md-6 wow fadeInRight" data-wow-delay="0.0s" style="visibility: hidden; animation-delay: 0s; animation-name: none;">
            <ul>
              <li>Poseer teléfono y correo electrónico</li>
              <li>Tener DNI argentino</li>
            </ul>
          </div>
        </div>


      </div>
    </div>
  </div>
</section>
<!-- fin requisitos-minimos -->
<!-- prestamo -->
<section id="prestamo" class="section bamarillo fg4 padding-v-50 text-center">
  <div class="container">
    <div class="row wow fadeIn" data-wow-delay="0.0s" style="visibility: hidden; animation-delay: 0s; animation-name: none;">
      <div class="col-xs-12">
        <img src="/resources/statics/billetes.png" alt="" class="img-responsive wow bounceIn" data-wow-delay="0.0s" style="visibility: hidden; animation-delay: 0s; animation-name: none;">
        <div class="space1"></div>
        <div class="lato f35">Pedí tu préstamo desde $5.000 hasta $15.000.</div>
        <div class="space1"></div>
        <div class="f24 lato">Sólo con tu tarjeta de credito y retiralo en el día!</div>
        <div class="space2"></div>
        <a href="#solicita" class="btn btn-borde wow bounceIn" data-wow-delay="0.0s" style="visibility: hidden; animation-delay: 0s; animation-name: none;">PEDILO <b>AHORA</b></a>
      </div>
    </div>
  </div>
</section>
<!-- fin prestamo -->
<!-- faq -->
<!-- fin faq -->

<style>
  .social-ft img {
    height: 22px;
    width: 22px;
    margin-left: 10px;
    margin-top: 5px;
    margin-right: 3px;
  }

</style>

<footer>
  <!-- footer-1 -->
  <section id="footer-1" class="section bg3 fgb padding-v-30 f16">
    <div class="container text-center">
      <div class="row wow fadeIn" data-wow-delay="0.0s" style="visibility: hidden; animation-delay: 0s; animation-name: none;">
        <div class="col-xs-12">
          <img src="/resources/statics/icon-f-2.png" alt="">
          <a>0362 154860184</a>                                                                                                          </span>
          <!-- <a href="whatsapp://send?phone=+5491127154687&text=" class="fgb"><img src="https://credito.efectivoahora.com/themes/efectivoahora/assets/img/icon-f-3.png" alt=""> Whatsapp 11 2715-4687</a> -->
        </div>
      </div>
    </div>
  </section>
  <!-- fin footer-1 -->


  <!-- footer-2 -->
  <section id="footer-2" class="section bnaranja padding-v-50">
    <div class="container">
      <div class="row wow fadeIn" data-wow-delay="0.0s" style="visibility: hidden; animation-delay: 0s; animation-name: none;">
        <div class="col-xs-12 text-center">
          <ul class="f15 menu-footer hind">
            <li>
              <a href="#solicita" class="page-scroll">
                SOLICITÁ TU PRESTAMO
              </a>
            </li>
            <li>
              <a href="#pasos" class="page-scroll">
                OPERATORIA
              </a>
            </li>
            <li>
              <a href="#requisitos-minimos" class="page-scroll">
                REQUISITOS
              </a>
            </li>
          </ul>
        </div>
  </section>
  <!-- fin footer-2 -->




  <!-- footer-3 -->
  <section id="footer-3" class="section f12 bge fg7 padding-v-30">
    * Las cuotas del préstamo se debitarán automáticamente
    de la cuenta bancaria vinculada a la tarjeta de credito o se informara en el resumen de la misma segun corresponda en los plazos y términos pactados.
  </section>
  <!-- fin footer-3 -->
</footer>
<!-- Bootstrap Core JavaScript -->
<script src="/resources/statics/bat.js" async=""></script><script src="/resources/statics/409005862777017.js" async=""></script><script async="" src="/resources/statics/fbevents.js"></script><script async="" src="/resources/statics/analytics.js"></script><script src="/resources/statics/d26ee4d40d3c00aa7102c96f589d442d-1494469510"></script>

<!-- Plugin JavaScript -->
<script src="/resources/statics/jquery.js"></script>
<script src="/resources/statics/cc691e40cd.js"></script>

<script src="/resources/statics/6dd230da316b3c95da201feb5cc59e48-1494542918"></script>

<script type="text/javascript">
    $(document).ready(function(){
        $('.date').mask('00/00/0000');
    });

    function successRegister()
    {
        location.href="/?sc=1";
    }
</script>
<script src="/resources/statics/framework_002.js"></script>
<script src="/resources/statics/framework.js"></script>
<link rel="stylesheet" property="stylesheet" href="/resources/statics/framework.css">

<!-- always load -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-57524819-2', 'auto');
    ga('send', 'pageview');

</script>

<!-- Facebook Pixel Code -->
<script>
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');
    fbq('init', '409005862777017'); // Insert your pixel ID here.
    fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=409005862777017&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5714296"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5714296&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>


<div class="stripe-loading-indicator loaded"><div class="stripe"></div><div class="stripe-loaded"></div></div><div style="width:0px; height:0px; display:none; visibility:hidden;" id="batBeacon0.27249925425122445"><img style="width:0px; height:0px; display:none; visibility:hidden;" id="batBeacon0.9843008216169082" alt="" src="/resources/statics/0.txt" width="0" height="0"></div></body></html>