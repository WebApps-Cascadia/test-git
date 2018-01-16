<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="testgithub.aspx.cs" Inherits="TestApplication.testgithub" Trace="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cascadia Web Applications</title>
    <style>
        body {background-color: moccasin;}
        #form1 {
            position: fixed;
            bottom: 0px;
            width: 90%;
            padding: 10px;
            padding-bottom:20px;
            background-color: rgba(219, 191, 191, .8);
        }
    </style>
</head>
<body>
    <header>
        <h1>Cascadia Test Web Applications</h1>
    </header>
    <section>
        <h2>Class List</h2>
        <ul id="class_list">
            <li>Brian Bansenauer</li>
            <li>Daniel Watkins</li>
        </ul>

    </section>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="NameEntry" runat="server"></asp:TextBox> <asp:Button ID="goButton" runat="server" Text="Go!" OnClick="goButton_Click" />
        <div>
            <asp:Label ID="HelloOutput" runat="server" Text=""></asp:Label>
        </div>
    </div>
    </form>
</body>
</html>
