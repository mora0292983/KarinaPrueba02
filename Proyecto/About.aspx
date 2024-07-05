<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Proyecto.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.<asp:CheckBox ID="CheckBox1" runat="server" />
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
            <asp:ImageMap ID="ImageMap1" runat="server">
            </asp:ImageMap>
            <asp:CheckBox ID="CheckBox2" runat="server" />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            </asp:RadioButtonList>
    </h2>
        <h3>Your application description page.<asp:Image ID="Image1" runat="server" />
    </h3>
        <p>Use this area to provide additional information.</p>
    </main>
</asp:Content>
