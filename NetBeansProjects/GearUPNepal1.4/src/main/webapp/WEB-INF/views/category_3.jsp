<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="http://code.jquery.com/jquery.min.js"></script>
<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="js/jquery-1.11.1.min.js"></script>
<script src="../../assests/js/bootstrap.min.js"></script>
<!------ Include the above in your HEAD tag ---------->



<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="../../favicon.ico">

        <title>Category</title>

        <!-- Bootstrap core CSS -->
        <link href="../../dist/css/bootstrap.min.css" rel="stylesheet">

        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <link href="../../assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

        <!-- Custom styles for this template -->
        <link href="dashboard.css" rel="stylesheet">

        <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
        <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
        <script src="../../assets/js/ie-emulation-modes-warning.js"></script>
        <script src="js/dash.js"></script>

        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>

    <body>
        <link rel="stylesheet" type="text/css" href="../../assests/css/scc.css">
        <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Dashboard</a>
                </div>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">

                        <li><a href="#">Settings</a></li>
                        <li><a href="#">Sign in as admin</a></li>

                    </ul>

                </div>
            </div>
        </nav>

        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-3 col-md-2 sidebar">
                    <ul class="nav nav-sidebar">
                        <li class="active"><a href=updateinventory.jsp>Update Inventory <span class="sr-only">(current)</span></a></li>
                        <li><a href=viewreport.jsp>View Report</a></li>
                        <li><a href="/category">Category</a></li>
                        <li><a href="/subcategory">Sub-Category</a></li>
                        <li><a href="/childsubcategory">Child Sub-Category</a></li>
                        <li><a href="/vendor">Vendor</a></li>
                        <li><a href="/location">Location</a></li>
                        <li><a href="/return">Return</a></li>
                        <li><a href="/warranty">Warranty/Garranty</a></li>

                    </ul>
                </div>
                <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">

                    <h1 class="page-header">Add Category</h1>
                    <div class="col-md-4">
                        <form method="post">
                            <div class="form-group">
                                <label for="exampleInputCategory">Category</label>
                                <input type="text" class="form-control" name="name"   placeholder="Enter category">
                            </div>
                            <button type="submit" >Add</button>
                        </form>


                    </div>   
                    <div class="col-md-8">
                    </div>
                    <table class="table">
                        <tr>
                            <th>Id</th>
                            <th>Name</th>
                            <th>Quantity</th>
                            <th>Action</th>

                        </tr>

                        <c:forEach var="category" items="${categories}">
                            <tr>
                                <td>${category.id}</td>
                                <td>${category.name}</td>
                                <td>${category.quantity}</td>
                                <td>
                                    <a href="/category/edit/${category.id}">Edit</a>
                                    <a href="/category/delete/${category.id}">Delete</a>
                                </td>
                            </tr>
                            
                        </c:forEach>


                    </table>



                </div>
            </div>
        </div>



    </body>
</html>
