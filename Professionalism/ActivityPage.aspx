<%@ Page Title="ActivityPage" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ActivityPage.aspx.cs" Inherits="Professionalism.ActivityPage" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .jumbotron {
            background-color:darksalmon;
            width: 50%;
            margin: auto;
            margin-top: 80px;
            padding: 20px;
        }
    </style>
     <div class="jumbotron" align="center">
    <h2>Quiz to Present</h2>
    <asp:Label ID="lblQuestion" runat="server" Text="Label"></asp:Label><br />
<asp:TextBox ID="txtAnswer" runat="server"></asp:TextBox><br />
 <%--   <asp:DataList ID="dblQuiz" runat="server"></asp:DataList>--%>
    <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn" OnClick="btnSubmit_Click" />
         </div>
</asp:Content>
