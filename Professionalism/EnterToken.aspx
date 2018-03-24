<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EnterToken.aspx.cs" Inherits="Professionalism.EnterToken" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        .jumbotron {
            background-color: blanchedalmond;
            width: 50%;
            margin: auto;
            margin-top: 80px;
            padding: 20px;
        }
    </style>
    <div class="jumbotron" align="center">
        <h2>Enter Token</h2>
        <%--<table class="table">
            <tr>
                <td>
                    <asp:Label ID="lblToken" runat="server"  Text="Token:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtToken"  class="form-control" runat="server"></asp:TextBox><br />

                </td>
            </tr>
        </table>--%>
<div class="form-group">
                    <asp:Label ID="lblToken" runat="server"  Text="Token:"></asp:Label>
                    <asp:TextBox ID="txtToken" class="form-control" runat="server" width="50%" ></asp:TextBox>
    <asp:Button ID="Button1" cssClass="btn" runat="server" Text="Submit" onclick="Button1_Click"/>
    </div>

    </div>


</asp:Content>
