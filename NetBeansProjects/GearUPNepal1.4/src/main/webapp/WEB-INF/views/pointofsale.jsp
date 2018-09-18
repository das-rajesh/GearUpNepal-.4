
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

       <nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Home</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <form class="navbar-form navbar-left">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Sign in as admin <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Setting</a></li>
            <li><a href="#">History</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Logout</a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
    </head>
    <body>
        <link rel="stylesheet" type="text/css" href="css/pos.css">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
            <table class="table">
  <thead>
    <tr>
      <th scope="col">sku</th>
      <th scope="col">detail</th>
      <th scope="col">quantity</th>
      <th scope="col">price</th>
    </tr>
  </thead>
  <tbody>
      <tr>
          <th>agv</th>
          <th>Sogntam</th>
          <th>2</th>
          <th>10000</th>
      </tr>
      <tr>
          <th>sks</th>
          <th>ounisher</th>
          <th>2</th>
          <th>10000</th>
      </tr>
      <tr>
          <th>ccc</th>
          <th>starwar</th>
          <th>1</th>
          <th>10000</th>
      </tr>
      <tr>
          <th>ppp</th>
          <th>deadpool</th>
          <th>3</th>
          <th>10000</th>
      </tr>
  </tbody>
</table>
                    <div class="row col-md-12">
                <table class="table">
  <thead>
    <tr>
      <th scope="col">Sub-Total</th>
      <th scope="col">Amount</th>
    </tr>
  </thead>
  <tbody>
      <tr>
          <th>tax</th>
          <th>
              1000
          </th>
      </tr>
      <tr>
          <th>Vat</th>
          <th>
              1000
          </th>
      </tr>
      <tr>
      <th colspan="2" button type="button" class="btn btn-success">Purchase</th>
      </tr>
  </tbody>
</table>
                     </div>
                </div>
                <div class="col-md-8">
                    <span class="badge badge-secondary">Product</span>
                    <div class="row">
                    <!-- Single button -->
<div class="btn-group">
  <button type="button" class="btn btn-outline-warning dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Helmets <span class="caret"></span>
  </button>
  <ul class="dropdown-menu">
    <li><a href="#">Action</a></li>
    <li><a href="#">Another action</a></li>
    <li><a href="#">Something else here</a></li>
    <li role="separator" class="divider"></li>
    <li><a href="#">Separated link</a></li>
  </ul>
</div>
                      <!-- Single button -->
<div class="btn-group">
  <button type="button" class="btn btn-outline-warning dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Parts <span class="caret"></span>
  </button>
  <ul class="dropdown-menu">
    <li><a href="#">Action</a></li>
    <li><a href="#">Another action</a></li>
    <li><a href="#">Something else here</a></li>
    <li role="separator" class="divider"></li>
    <li><a href="#">Separated link</a></li>
  </ul>
</div>
                        <!-- Single button -->
<div class="btn-group">
  <button type="button" class="btn btn-outline-warning dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Shoes <span class="caret"></span>
  </button>
  <ul class="dropdown-menu">
    <li><a href="#">Action</a></li>
    <li><a href="#">Another action</a></li>
    <li><a href="#">Something else here</a></li>
    <li role="separator" class="divider"></li>
    <li><a href="#">Separated link</a></li>
  </ul>
</div>
                          <!-- Single button -->
<div class="btn-group">
  <button type="button" class="btn btn-outline-warning dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Rain Coat <span class="caret"></span>
  </button>
  <ul class="dropdown-menu">
    <li><a href="#">Action</a></li>
    <li><a href="#">Another action</a></li>
    <li><a href="#">Something else here</a></li>
    <li role="separator" class="divider"></li>
    <li><a href="#">Separated link</a></li>
  </ul>
</div>
                    
                    </div>
                </div>
            </div>        
        </div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    </body>
</html>
