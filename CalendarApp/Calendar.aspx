<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Calendar.aspx.cs" Inherits="Calendar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/calendar.jpg" OnClick="ImageButton1_Click" style="height: 16px" />
        <br />
        <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged">
            <DayStyle BackColor="#FF3300" BorderColor="#333300" BorderWidth="2px" />
            <SelectedDayStyle BackColor="Lime" />
        </asp:Calendar>
    </form>
</body>
</html>
