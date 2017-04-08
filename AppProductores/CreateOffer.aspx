﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateOffer.aspx.cs" Inherits="AppProductores.CreateOffer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" type="text/css" href="css/CreateOffer.css" />
<link rel="stylesheet" type="text/css" href="css/Style.css"/>

<title>Create Offer</title>

<script src="http://code.jquery.com/jquery-1.8.2.js" type="text/javascript"></script>
<script type="text/javascript">
$(function () {
$('.menu ul li').hover(
function () {
$('.sub_menu', this).stop(true, true).slideDown(); /*slideDown the subitems on mouseover*/
}, function () {
$('.sub_menu', this).stop(true, true).slideUp();  /*slideUp the subitems on mouseout*/
});
});
</script>
    </head>
<body>
    <form id="form1" runat="server">
<div class="menu">
<ul>
<li><a href="Home.aspx">Home</a></li>
<li><a href="#">Oferta</a>
<div class="sub_menu">
<ul>
<li><a href="CreateOffer.aspx">Crear Oferta</a></li>



</ul>
</div>
</li>
<li><a href="#">Compras</a>
<div class="sub_menu">
<ul>
<li><a href="IntencionesCompras.aspx">Intenciones de Compra</a></li>
<!--<li><a href="#">Jquery Tutorials</a></li>
<li><a href="#">Sql Tutorials</a></li>
<li><a href="#">Other tutorials</a></li>-->
</ul>
</div>
</li>
<!--<li><a href="#">Contact</a></li>-->
<li><a href="HistorialVenta.aspx">Historial</a></li>
</ul>
</div>


<div class="form-style-5" runat="server">
        </div>
<fieldset class="auto-style1" >

<legend><span class="number">1</span>Crear Oferta</legend>Cantidad<asp:TextBox ID="txtCantidad" runat="server" ></asp:TextBox>

    <br />
    <br />

Tipo Unidad<asp:DropDownList ID="DdlTipoUnidad" runat="server" OnLoad="DdlTipoUnidad_Load">
    </asp:DropDownList>

    <br />
    <br />

Precio Unidad<asp:TextBox ID="txtPrecioUnidad" runat="server" ></asp:TextBox>

&nbsp;<br />
    <br />
    <br />
    Codigo Producto<asp:DropDownList ID="DdLCodigoProducto" runat="server" OnLoad="DdLCodigoProducto_Load">
    </asp:DropDownList>


    <br />
    <br />
    <asp:Button ID="btnCreateOffer" runat="server" Text="Crear Oferta" OnClick="btnCreateOffer_Click" />


</fieldset>
    </form>
</div>
   

           


    









       

    </form>

           


    









       

</body>
</html>
