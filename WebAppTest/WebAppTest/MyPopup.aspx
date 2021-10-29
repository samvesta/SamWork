<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MyPopup.aspx.cs" Inherits="WebAppTest.MyPopup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>This is a POPUP Window!!</h1>
        </div>
        <asp:Button ID="btnClose" Text="Close" runat="server" OnClick="btnClose_Click" />
    </form>
</body>
</html>
