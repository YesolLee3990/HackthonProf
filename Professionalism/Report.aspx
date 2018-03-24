<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Report.aspx.cs" Inherits="Professionalism.Report" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   <h3>Daily Report</h3>
    <p>Course Name: Programming 3</p>
    <p>Token: 3000</p>
    <div>
        

   <%--     <asp:GridView ID="ItemGrid" runat="server" AutoGenerateColumns="False" DataKeyNames="classId" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="classId" HeaderText="classId" ReadOnly="True" SortExpression="classId" />
                <asp:BoundField DataField="courseName" HeaderText="courseName" SortExpression="courseName" />
                <asp:BoundField DataField="teacherId" HeaderText="teacherId" SortExpression="teacherId" />
            </Columns>
        </asp:GridView>--%>
        <br />
        <table class="table">
            <tr>
                <th>Time</th>
                <th>Student</th>
                <th>Status</th>
            </tr>
            <tr>
                <td>10:00 AM, March 24</td>
                <td>1001</td>
                <td>On Time</td>
            </tr>
            <tr>
                <td>10:15 AM, March 24</td>
                <td>1002</td>
                <td>Late</td>
            </tr>
            <tr>
                <td>10:04 AM, March 24</td>
                <td>1003</td>
                <td>On Time</td>
            </tr>
            <tr>
                <td>Null</td>
                <td>1004</td>
                <td>Absend</td>
            </tr>
        </table>
        <br />
    </div>

</asp:Content>
