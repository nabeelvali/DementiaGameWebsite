<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/DementiaGameMasterPage.master" %>

<script runat="server">

    protected void PurchaseButton1_Click(object sender, EventArgs e)
    {

    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Image ID="Newgamelogo" runat="server" src="../Images/Game%20Logo.png" />
    <asp:Button ID="PurchaseButton1" runat="server" Height="44px" Text="Purchase" OnClick="PurchaseButton1_Click" BackColor="#009900" BorderColor="#009900" Font-Bold="True" ForeColor="Black" Width="90px" PostBackUrl="~/WebForms/BuyNow.aspx" />
    <p id="Newdescription"> <text id="Newheader">Dementia: The Dark Journey.<br />
        You are a man who wakes up in an abandoned cathedral, you cannot remember your name, but you know that you have to escape. You are being chased by dark shadows as you navigate through passages and corridors, looking for clues to who you are, and how to get out. You are not a fighter. Either run, hide, or die. </text>

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
    <asp:Label ID="PriceLabel1" runat="server" Text="$24.99" Height="36px"></asp:Label>
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
</asp:Content>

