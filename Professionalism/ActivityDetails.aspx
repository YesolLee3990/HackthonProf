<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ActivityDetails.aspx.cs" Inherits="Professionalism.ActivityDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <script>

    </script>
    <h1>Take Attendance</h1>
    <br />

    <asp:Table runat="server" CssClass="table">
        <asp:TableRow>
            <asp:TableCell Text="Class Name: "></asp:TableCell>
            <asp:TableCell>
                <asp:DropDownList ID="ddlClass" CssClass="dropdown" runat="server" Width="200px" DataSourceID="DSProf" DataTextField="classId" DataValueField="classId"></asp:DropDownList>

                <asp:SqlDataSource runat="server" ID="DSProf" ConnectionString='<%$ ConnectionStrings:ProfDatabase %>' SelectCommand="SELECT * FROM [class]"></asp:SqlDataSource>
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell Text="Question Type"></asp:TableCell>
            <asp:TableCell>
                <asp:DropDownList ID="ddlQtype" CssClass="dropdown" runat="server" Width="200">
                    <asp:ListItem Text="Short Answer" Value="Short Answer" Selected="true" />
                    <asp:ListItem Text="Multiple Choice" Value="Multiple Choice"/>
                    <asp:ListItem Text="True/False" Value="True/False"/>
                    <asp:ListItem Text="Canvas" Value="Canvas"/>
                </asp:DropDownList>
                <%--<div class="dropdown">
                    <button class="btn btn-default dropdown-toggle" type="button" id="menu1" data-toggle="dropdown">Select...
                    <span class="caret"></span></button>
                    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Short Answer</a></li>
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Multiple Choice</a></li>
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">True/False</a></li>
                      <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Canvas</a></li>
                    </ul>
                </div>--%>
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell Text="Question Amount"></asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtQamount" CssClass="form-control" runat="server"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell Text="Question:"></asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtQuestion" CssClass="form-control" runat="server"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell Text="Present ends after: "></asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtEnd" Width="100" CssClass="form-control" runat="server"></asp:TextBox>
                minutes
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    <asp:Button ID="btnSubmit" runat="server" cssClass="btn" Text="Submit" OnClick="btnSubmit_Click" />
</asp:Content>
