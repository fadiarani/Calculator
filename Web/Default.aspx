<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Web._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style="width:50%">
        <div style="background-color:blue; color: white; font-size:large; font-weight:bolder">My Calculator Using WCF</div>
    <br />
        <div style="background-color:gray; color: blue; font-size:medium; font-weight:bolder">
    Number 1 : <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    Number 2 : <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    
    </div>
        <br />
    <div>
        <asp:Button ID="Button1" runat="server" Text="Add" BackColor="#0066FF" Font-Bold="True" ForeColor="White" OnClick="Button1_Click" Width="79px" />

        <asp:Button ID="Button2" runat="server" Text="Sub" BackColor="#0066FF" Font-Bold="True" ForeColor="White" OnClick="Button1_Click" Width="77px" />

        <asp:Button ID="Button3" runat="server" Text="Multiply" BackColor="#0066FF" Font-Bold="True" ForeColor="White" OnClick="Button1_Click" Width="90px"/>

        <asp:Button ID="Button4" runat="server" Text="Divide" BackColor="#0066FF" Font-Bold="True" ForeColor="White" OnClick="Button1_Click" Width="80px"/>

        <br />
        <div style="background-color:gray; color: blue; font-size:medium; font-weight:bolder">
            Result : <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </div>
    </div>
</div>
    </div>
    </div>
</asp:Content>
