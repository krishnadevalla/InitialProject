<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>

<!DOCTYPE html>

<html>
<head>
<title>Hello World</title>
<script type="text/javascript" src="scripts/jquery-1.12.0.js"></script>
</head>
<body runat="server">
<script type="text/javascript">
$(document).ready(function(){
    $("#but").click(function(){
        $('#pp').fadeOut(3000);
    });
});

</script>

This is Hello World by HTML
<button id="but">Here</button>
<p id="pp">Hello</p>
</body>
</html>
