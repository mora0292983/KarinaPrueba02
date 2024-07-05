<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Proyecto.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <h2 id="title"><%: Title %>.<asp:CheckBox ID="CheckBox1" runat="server" />
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
            <asp:AdRotator ID="AdRotator1" runat="server" />
            <asp:ImageMap ID="ImageMap1" runat="server">
            </asp:ImageMap>
            <asp:CheckBox ID="CheckBox2" runat="server" />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            </asp:RadioButtonList>
            <asp:ImageMap ID="ImageMap2" runat="server">
            </asp:ImageMap>
    </h2>
        <asp:Panel ID="Panel1" runat="server">
            <asp:Table ID="Table1" runat="server">
            </asp:Table>
    </asp:Panel>
        <h3>Your application description page.<asp:Image ID="Image1" runat="server" />
    </h3>
        <p>Use this area to provide additional information.<asp:RadioButtonList ID="RadioButtonList2" runat="server">
            </asp:RadioButtonList>
    </p>
    </main>
</asp:Content>
