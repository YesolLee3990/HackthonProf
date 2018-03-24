<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Report.aspx.cs" Inherits="Professionalism.Report" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <h3>Daily Report</h3>
    <p>Course Name: </p>
    <p>Token: </p>
    <div>
        
        <asp:GridView ID="ItemGrid" runat="server" AutoGenerateColumns="False">
            <Columns>
                <asp:BoundField DataField="time" HeaderText="Time" />
                <asp:BoundField DataField="studentID" HeaderText="StudentID" />
                <asp:BoundField DataField="status" HeaderText="Status" />
            </Columns>
        </asp:GridView>
        <br />
        <br />
    </div>
</asp:Content>
