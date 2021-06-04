<%@ Page Title="Update" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Update.aspx.cs" Inherits="DCConnection.Update" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>WeFiveSoft</h1>
        
    </div>
    <table>  
    <tr>  
        <td colspan="2">  
            <h1>Updation</h1>
            <p>&nbsp;</p>
            <p>&nbsp;</p>  
        </td>  
    </tr>  
    <tr>  
        <td>Employee ID</td>  
        <td>:</td>  
        <td>  
            <asp:TextBox ID="txtEmpID" runat="server"></asp:TextBox>  
        </td>  
    </tr>  
    <tr>  
        <td>Employee First Name</td>  
        <td>:</td>  
        <td>  
            <asp:TextBox ID="txtEmpFname" runat="server"></asp:TextBox>  
        </td>  
    </tr>  
    <tr>  
        <td>Employee Last Name</td>  
        <td>:</td>  
        <td>  
            <asp:TextBox ID="txtEmpLname" runat="server"></asp:TextBox>  
        </td>  
    </tr>  
    <tr>  
        <td>Employee Email-ID</td>  
        <td>:</td>  
        <td>  
            <asp:TextBox ID="txtEmpEmail" runat="server"></asp:TextBox>  
        </td>  
    </tr>  
    <tr>  
        <td colspan="2"> 
            <asp:Button ID="btnUpdation" runat="server" Text="Update" OnClick="btnUpdation_Click" BackColor="#33CC33" BorderColor="#33CC33" BorderStyle="Double" ForeColor="White" />  
            <asp:Label ID="lblmsg1" runat="server" ForeColor="Green"></asp:Label>  
        </td>  
    </tr>  
</table>

   
</asp:Content>
