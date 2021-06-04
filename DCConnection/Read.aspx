<%@ Page Title="Read" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Read.aspx.cs" Inherits="DCConnection.Read" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1 style="width: 468px; height: 73px">Welcome To WeFiveSoft</h1>
        
    </div>
    <table>  
    <tr>  
        <td>  
            <h1 style="width: 295px">Select from here</h1>  
        </td>  
    </tr>  
    <tr>  
        <td>  
            <asp:Button ID="btnSelect" runat="server" Text="Select All Data" OnClick="btnSelect_Click" BackColor="#0066FF" BorderColor="#0066FF" BorderStyle="Double" BorderWidth="5px" ForeColor="White" />  
            <br />
            <br />
        </td>  
    </tr>
        
        


    <tr>  
        <td>  
            <asp:GridView ID="GridView1"  ForeColor="#333333" runat="server" CellPadding="4" CellSpacing="1" HorizontalAlign="Left" ShowFooter="True" ShowHeaderWhenEmpty="True" Width="554px" BorderWidth="5px">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <EditRowStyle BackColor="#999999" />
                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
            </asp:GridView>  
        </td>  
    </tr>  
</table>
</asp:Content>
