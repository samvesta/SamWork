<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebAppTest.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Click button to see Developer name!!
        </div>
        <div><asp:Button ID="btnShow" Text="Show" runat="server" OnClick="btnShow_Click" /></div>
    </form>
</body>
</html>
