<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdSoyad.aspx.cs" Inherits="AdSoyad.AdSoyad" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="ad" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:TextBox ID="soyad" runat="server"></asp:TextBox>
        </div>
        <div>
             <asp:Button ID="onayla" runat="server" Text="Button" Width="68px" OnClick="onayla_Click"/>
        </div>
       <div>
           <asp:Label ID="adsoyad" runat="server" Text="Label"></asp:Label>
       </div>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
