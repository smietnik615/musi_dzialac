<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="strona3.aspx.cs" Inherits="Projekt.strona3" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap 4 Website Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <style>
  .fakeimg {
    height: 400px;
    background: #aaa;
  }
  </style>
</head>
<body>

<div class="jumbotron text-center" style="margin:0; background-color: red; border-radius:0">
  <h1>Sklep</h1>
  <p>Wybierz dla siebie co chcesz!</p> 
</div>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <a class="navbar-brand" href="#">Koszyk</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>

</nav>

<div class="container" style="margin-top:30px">
  <div class="row">
    <div class="col-sm-4">
      <h2>Twój koszyk</h2>
      <h5>Dodane:</h5>
    <table>
        <tr><td>iPhone</td><td>3200zł</td><td>X</td></tr>
        <tr><td>MSI FP73</td><td>2888.52zł</td><td>X</td></tr>
    </table>
    
      <hr class="d-sm-none">
    </div>
    <div class="col-sm-8">
      <section class="product row">
           <section  class="col-md-4">
        <h3>iPhone X</h3>
            <img class="col-12" src="https://images-na.ssl-images-amazon.com/images/I/719knfTwPvL._SL1500_.jpg" alt="tel"/>
       
          </section>
        <section class="align-self-end col-md-6 .offset-md-6" >
             <p>Świetne urządzenie, perfekcyjny wyświetlacz z jakże wspaniałym aparatem</p>
                <h5>3200zł</h5>
            <button type="button" class="btn btn-success">Dodaj do koszyka</button>
            <input type="number" min=1 style="width:40px;" id="sztuki">
         </section>
     </section>
       <section class="product row">
           <section  class="col-md-4">
        <h3>MSI GP73</h3>
            <img class="col-12" src="https://asset.msi.com/resize/image/global/product/product_9_20180212162215_5a814eb7bab94.png62405b38c58fe0f07fcef2367d8a9ba1/600.png" alt="tel"/>
       
          </section>
        <section class="align-self-end col-md-4 .offset-md-4" >
             <p>LaPtOp DlA GrAcZy INTEL DYSK TYSIUNC ENVIDIA JEDEN GIG</p>
                <h5>2888.52zł</h5>
   
            <button type="button" class="btn btn-success">Dodaj do koszyka</button>
         </section>
    </div>
  </div>
</div>

<div class="jumbotron text-center" style="margin-bottom:0">
  <p>Footer</p>
</div>

</body>
</html>
