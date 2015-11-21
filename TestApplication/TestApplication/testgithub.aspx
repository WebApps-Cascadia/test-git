<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="testgithub.aspx.cs" Inherits="TestApplication.testgithub" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="NameEntry" runat="server"></asp:TextBox> <asp:Button ID="goButton" runat="server" Text="Go!" OnClick="goButton_Click" />
        <div>
            <asp:Label ID="HelloOutput" runat="server" Text=""></asp:Label>
        </div>s
    </div>
    </form>
</body>
</html>
