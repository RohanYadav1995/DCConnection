<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DCConnection.Home" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Welcome to WeFiveSoft</h1>
        
    </div>
    <table>  
    <tr>  
        <td colspan="2">  
            <h1>Insertion</h1>  
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
            <asp:Button ID="btnInsertion" runat="server" Text="Insert" OnClick="btnInsertion_Click" Style="width: 48px" />  
            <asp:Label ID="lblmsg" runat="server" ForeColor="Red"></asp:Label>  
        </td>  
    </tr>  
</table>
     

</asp:Content>
