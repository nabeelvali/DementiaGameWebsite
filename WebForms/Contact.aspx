<%@ Page Title="QuadCore Industries" Language="C#" MasterPageFile="~/MasterPages/DementiaGameMasterPage.master" %>

<script runat="server">

    protected void Contactsendbutton_Click(object sender, EventArgs e)
    {
        Contactlbl.Text = "Thank you for your time. We will get back to you shortly.";
    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server" >
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    
    You can contact us by using the form below or through one of the following mediums:<br />
    <br />
    Call: 616-555-2015<br />
    Email: <a href="mailto:info@quadcore.org">info@quadcore.org</a><br />
    Mail: 1655 East Beltline NE, Grand Rapids 49525<br />
    <br />
    Name:<br />
    <asp:TextBox ID="TextBox1" runat="server" Width="300px"></asp:TextBox>
    <br />
    Email:<br />
    <asp:TextBox ID="TextBox2" runat="server" Width="300px"></asp:TextBox>
    <br />
    Message:<br />
    <asp:TextBox ID="TextBox3" runat="server" Height="90px" Width="300px" TextMode="MultiLine"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Contactsendbutton" runat="server" Text="Send" Width="77px" OnClick="Contactsendbutton_Click" />
    <br />
    <br />
    <asp:Label ID="Contactlbl" runat="server"></asp:Label>
    <br />
    <br />


       
    </asp:Content>

