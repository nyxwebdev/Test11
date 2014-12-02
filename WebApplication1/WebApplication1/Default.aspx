<%@ Page Title="홈 페이지" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
Button <asp:Button ID="Button1" runat="server" Text="Button" />
CheckBox <asp:CheckBox ID="CheckBox1" runat="server" />
CheckBoxList 
    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
        <asp:ListItem></asp:ListItem>
        <asp:ListItem></asp:ListItem>
    </asp:CheckBoxList>
SelectBox 
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem></asp:ListItem>
        <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
Label 
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
LInkButton 
    <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
Panel 
    <asp:Panel ID="Panel1" runat="server">
    </asp:Panel>
RadioButton 
    <asp:RadioButton ID="RadioButton1" runat="server" />
RadioButton List 
    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
        <asp:ListItem></asp:ListItem>
        <asp:ListItem></asp:ListItem>
    </asp:RadioButtonList>
TextBox 
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
</asp:Content>
