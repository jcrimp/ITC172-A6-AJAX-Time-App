﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Current Time</h1>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/soundsunset.JPG" Width="300px" />
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Timer ID="Timer1" runat="server" OnTick="Timer1_Tick" Interval="1000"></asp:Timer>
                
                <asp:Label ID="lblTime" runat="server" Text="" CssClass="lbl"></asp:Label>

            </ContentTemplate>
        </asp:UpdatePanel>
         
    </div>
    </form>
</body>
</html>
