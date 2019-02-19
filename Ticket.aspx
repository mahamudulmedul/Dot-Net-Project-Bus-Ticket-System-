<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ticket.aspx.cs" Inherits="Bus_Ticket_System_Final_.Ticket" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
 <Table>
        <tr>
            <td>
                BusName:
            </td>
            <td>
                <asp:TextBox ID="txtBusName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Seat:
            </td>
            <td>
                <asp:TextBox ID="txtSeat" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Date:
            </td>
            <td>
                <asp:TextBox ID="txtDate" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                FromDestination:
            </td>
            <td>
                <asp:TextBox ID="txtFromDestination" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                ToDestination:
            </td>
            <td>
                <asp:TextBox ID="txtToDestination" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Time:
            </td>
            <td>
                <asp:TextBox ID="txtTime" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="btnsave" runat="server" Text="Next" OnClick="btnsave_Click" />
            </td>
        </tr>
    </Table>

    
</asp:Content>
