<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Basic Webform.aspx.cs" Inherits="RS_Basic_App_GitHub.Basic_Webform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <% RS_Basic_App_GitHub.Class1 tp = new RS_Basic_App_GitHub.Class1(); %>
            <%=tp.Name %>
            Adding a code change.
            adding feature 1.
        </div>
    </form>
</body>
</html>
