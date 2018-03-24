<%@ Page Title="ActivityPage" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ActivityPage.aspx.cs" Inherits="Professionalism.ActivityPage" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Quiz to Present</h1>
    <asp:Label ID="lblQuestion" runat="server" Text="Label"></asp:Label><br />
<asp:TextBox ID="txtAnswer" runat="server"></asp:TextBox><br />
 <%--   <asp:DataList ID="dblQuiz" runat="server"></asp:DataList>--%>
    <asp:Button ID="btnSubmit" runat="server" Text="Button" CssClass="btn btn-default" OnClick="btnSubmit_Click" />

</asp:Content>
