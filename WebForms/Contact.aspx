<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/DementiaGameMasterPage.master" %>

<script runat="server">

    protected void Contactsendbutton_Click(object sender, EventArgs e)
    {
        Contactlbl.Text = "Thank you for your time.";
    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    You can contact us by using the form below.<br />
<br />
    <br />
    Name:<br />
    <asp:TextBox ID="TextBox1" runat="server" Width="300px"></asp:TextBox>
    <br />
    Email:<br />
    <asp:TextBox ID="TextBox2" runat="server" Width="300px"></asp:TextBox>
    <br />
    Message:<br />
    <asp:TextBox ID="TextBox3" runat="server" Height="90px" Width="300px"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Contactsendbutton" runat="server" Text="Send" Width="77px" OnClick="Contactsendbutton_Click" />
    <br />
    <br />
    <asp:Label ID="Contactlbl" runat="server"></asp:Label>
    <br />
    <br />
    </asp:Content>

