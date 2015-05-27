<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="COMP2007_Lesson4_Validation._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tip Calculator</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label for="txtAmount">Amount:</label>
            <asp:TextBox ID="txtAmount" runat="server" />
        </div>
        <div>
            <label for="ddlPercent">Tip %:</label>
            <asp:DropDownList ID="ddlPercent" runat="server">
                <asp:ListItem Value=".1" Text="10%"></asp:ListItem>
                <asp:ListItem Value=".15" Text="15%" Selected="True"></asp:ListItem>
            </asp:DropDownList>
            
        </div>
    </form>
</body>
</html>
