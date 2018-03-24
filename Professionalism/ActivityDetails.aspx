<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ActivityDetails.aspx.cs" Inherits="Professionalism.ActivityDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   <h1>Take Attendance</h1>
    <br />

    <asp:Table runat="server" CssClass="table">
        <asp:TableRow>
            <asp:TableCell Text="Class Name: "></asp:TableCell>
            <asp:TableCell>
                <asp:DropDownList ID="ddlClass" runat="server" Width="200"></asp:DropDownList>
            </asp:TableCell>
        </asp:TableRow>
        
        <asp:TableRow>
            <asp:TableCell Text="Question Type"></asp:TableCell>
            <asp:TableCell>
                <asp:DropDownList ID="ddlQtype" runat="server" Width="200"></asp:DropDownList>
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell Text="Question Amount"></asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtQamount" runat="server"></asp:TextBox>
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell Text="Present ends after: "></asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtEnd" Width="30" runat="server"></asp:TextBox> minutes
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
    <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
</asp:Content>
