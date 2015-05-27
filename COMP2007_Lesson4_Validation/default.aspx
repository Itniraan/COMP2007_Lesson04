<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="COMP2007_Lesson4_Validation._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tip Calculator</title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Tip Calculator</h1>
        <h4>Bill Details</h4>
        <div>
            <label for="txtAmount">Amount:</label>
            <asp:TextBox ID="txtAmount" runat="server" />
        </div>
        <div>
            <label for="ddlPercent">Tip %:</label>
            <asp:DropDownList ID="ddlPercent" runat="server">
                <asp:ListItem Value=".1" Text="10%"></asp:ListItem>
                <asp:ListItem Value=".15" Text="15%" Selected="True"></asp:ListItem>
                <asp:ListItem Value=".2" Text="20%"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <asp:Button ID="btnCalculate" runat="server" Text="Calculate Tip" OnClick="btnCalculate_Click" />
        <h4>Totals</h4>
        <div>
            <label for="lblTip">Tip Amount:</label>
            <asp:Label ID="lblTip" runat="server" />
        </div>
        <div>
            <label for="lblTotal">Total:</label>
            <asp:Label ID="lblTotal" runat="server" />
        </div>
    </form>
</body>
</html>
