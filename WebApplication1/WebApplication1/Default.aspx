<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>BackboneJS</title>
    <link href="css/boot.css" rel="stylesheet" />
</head>
<body>
    <!--
    <form id="form1">
    <div>
    <p id="pp">Here</p>
     <a class="btn-primary btn" id="but" href="" >click</a>
    </div>
    </form>-->
    <div class="container">
        <h1>Users List</h1>
        <div class="page" ></div>
    </div>
    <script src="scripts/jquery-1.12.0.js"></script>
    <script src="scripts/backbone.js"></script>
    <script src="scripts/underscore.js"></script>
    <script>
        var Router = new Backbone.Router.extend({
            routes: {
                '':'home'
            }
        });
        var router = new Router();
        router.on('route:home', function () {
            alert("reached");
        });
    </script>
    <!-- // Jquery
    <script type="text/javascript">
        $(document).ready(function () {
            $('#but').click(function () {
                if($('#pp').html()=='Here')
                 {
                     alert("Here");
                 }
            });
        });
    </script> -->
</body>
</html>
