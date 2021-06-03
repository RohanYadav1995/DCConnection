<%@ Page Title="Delete" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Delete.aspx.cs" Inherits="DCConnection.Delete" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>ASP.NET</h1>
    </div>
    <table>  
    <tr>  
        <td colspan="3">  
            <h1>Deletion</h1>  
        </td>  
    </tr>  
    <tr>  
        <td>Employee ID</td>  
        <td>:</td>  
        <td>  
            <asp:TextBox ID="txtEmployeeID" runat="server"></asp:TextBox>  
        </td>  
    </tr>  
    <tr >  
        <td colspan="3">  
            <asp:Button ID="btnDelete" runat="server" Text="Delete" OnClick="btnDelete_Click" />  
            <asp:Label ID="lblmessage" runat="server" ForeColor="Red"></asp:Label>  
        </td>  
    </tr>  
</table> 
</asp:Content>