<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/DementiaGameMasterPage.master" %>

<script runat="server">

    protected void PurchaseButton1_Click(object sender, EventArgs e)
    {

    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    <asp:Image ID="Newgamelogo" runat="server" src="../Images/Game%20Logo.png" />
    <p id="Newdescription"> <text id="Newheader">Dementia: The Dark Journey</text><br />

        Stuff

    </p>
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <asp:Button ID="PurchaseButton1" runat="server" Height="44px" Text="Purchase" OnClick="PurchaseButton1_Click" BackColor="#009900" BorderColor="#009900" Font-Bold="True" ForeColor="Black" Width="90px" />
    <asp:Label ID="PriceLabel1" runat="server" Text="$24.99" Height="36px"></asp:Label>
    <br />
    <br />
    <br />
    <br />
    <br />
</asp:Content>

