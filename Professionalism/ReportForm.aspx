<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ReportForm.aspx.cs" Inherits="Professionalism.ReportForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
           <div class="jumbotron" align="center">


            <h3>Daily Report</h3>
   <%--     <asp:GridView ID="ItemGrid" runat="server" AutoGenerateColumns="False" DataKeyNames="classId" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="classId" HeaderText="classId" ReadOnly="True" SortExpression="classId" />
                <asp:BoundField DataField="courseName" HeaderText="courseName" SortExpression="courseName" />
                <asp:BoundField DataField="teacherId" HeaderText="teacherId" SortExpression="teacherId" />
            </Columns>
        </asp:GridView>--%>
            <table style="width: 300px">
                <tr>
                    <td>Course Name</td>
                    <td>Token</td>
                </tr>
                <tr>
                    <td><asp:TextBox runat="server" class="form-control" Width="50%"/></td>
                    <td><asp:TextBox runat="server" class="form-control" Width="50%"/></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Button ID="Button1" runat="server" Text="View" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>
        <br />
        <br />
    </div>
</asp:Content>
