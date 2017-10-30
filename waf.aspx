<%@ Page Language="C#" AutoEventWireup="true" CodeFile="waf.aspx.cs" Inherits="waf"  ValidateRequest="false"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta charset="utf-8" />
        <title>WAF Demo Page</title>
        <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <meta name="viewport" content="width=device-width" />

    </head>
    <body>
        <div class="page-header">
            <h1>WAF Demo Page</h1>
        </div>
        <div class="alert alert-info" role="alert">Sample page with no input validation, useful for demoing WAF feature of Application Gateway.</div>


        <form class="well" method="post" novalidate="novalidate">
            <div class="form-group">
                <label for="userInput" data-val="false">Input</label>
                <input type="text" id="userInput" name="userInput" class="form-control" />
            </div>
            <button type="submit" class="btn btn-default">Submit</button>
        </form>

        <div id="outputContainer" runat="server">
            <h2>You entered:</h2>
            <div id="userOutput" runat="server">
            </div>
        </div>
    </body>
</html>
