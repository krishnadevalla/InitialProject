<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="scripts/jquery-1.12.0.js"></script>
    <script src="scripts/Backbone.js"></script>
    <script src="scripts/Underscore.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#but').click(function () {
                if($('#pp').html()=='Here')
                 {
                     alert("Here");
                 }
            });
        });
    </script>
</head>
<body>
    <form id="form1">
    <div>
    <p id="pp">Here</p>
     <button id="but" >click</button>
    </div>
    </form>
</body>
</html>
