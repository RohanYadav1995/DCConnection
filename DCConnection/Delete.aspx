<%@ Page Title="Delete" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Delete.aspx.cs" Inherits="DCConnection.Delete" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>WeFiveSoft</h1>
    </div>
    <table>  
    <tr>  
        <td colspan="3" style="height: 104px">  
            <h1>Deletion</h1>
            <p>&nbsp;</p>
        </td>  
    </tr>  
    <tr>  
        <td style="height: 47px">Employee ID</td>  
        <td style="height: 47px">:<br />
            <br />
        </td>  
        <td style="height: 47px">  
            <asp:TextBox ID="txtEmployeeID" runat="server" Width="134px"></asp:TextBox>  
        </td>  
    </tr>  


    <tr>  
        <td colspan="3">  
            <asp:Button ID="btnDelete" runat="server" Text="Delete" OnClick="btnDelete_Click" Width="75px" BackColor="#FF5050" BorderColor="#FF5050" BorderStyle="Solid" BorderWidth="2px" CssClass="active" ForeColor="Black" />  
            <asp:Label ID="lblmessage" runat="server" ForeColor="Red" BorderColor="Black"></asp:Label>  
        </td>  
    </tr>  
</table> 
</asp:Content>