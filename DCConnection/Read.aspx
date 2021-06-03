<%@ Page Title="Read" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Read.aspx.cs" Inherits="DCConnection.Read" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>WeFiveSoft</h1>
        
    </div>
    <table>  
    <tr>  
        <td>  
            <h1>Select</h1>  
        </td>  
    </tr>  
    <tr>  
        <td>  
            <asp:Button ID="btnSelect" runat="server" Text="Select All Data" OnClick="btnSelect_Click" />  
        </td>  
    </tr>  
    <tr>  
        <td>  
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>  
        </td>  
    </tr>  
</table>
</asp:Content>
