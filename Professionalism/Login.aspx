<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Professionalism._Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        .jumbotron {
            background-color: beige;
            width: 50%;
            margin: auto;
            margin-top: 80px;
            padding: 20px;
        }
    </style>
    <div class="jumbotron" align="center">
        <h2>Login</h2>
        <%--<table>
            <tr>
                <td>
                    <asp:Label ID="lblId" runat="server" Text="Student ID"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtId" class="form-control" runat="server"></asp:TextBox><br />
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblPw" runat="server" Text="Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtPw" class="form-control" runat="server"></asp:TextBox><br />
                </td>
            </tr>
        </table>--%>
        <div class="form-group">
            <asp:Label ID="lblId" runat="server" Text="User ID&nbsp;&nbsp;&nbsp;&nbsp;"></asp:Label>
            <asp:TextBox ID="txtId" class="form-control" runat="server" Width="50%"></asp:TextBox><br />
            <asp:Label ID="lblPw" runat="server" Text="Password&nbsp;"></asp:Label>
            <asp:TextBox type="password" ID="txtPw" class="form-control" runat="server" Width="50%"></asp:TextBox><br />
            <asp:Button ID="btnLogin" cssClass="btn" runat="server" Text="Submit" OnClick="btnLogin_Click"/>
        </div>

    </div>

</asp:Content>
