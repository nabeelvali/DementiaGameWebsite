<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/DementiaGameMasterPage.master" %>

<script runat="server">

    protected void PurchaseButton1_Click(object sender, EventArgs e)
    {

    }

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Image id="Newgamelogo" runat="server" src="../Images/Game%20Logo.png" Height="350px" />
    
    
    
     
        <div id="Newheader">Dementia: The Dark Journey.</div>
        <br />
    <p id="Newdescription">
        You are a man who wakes up in an abandoned cathedral,
        you cannot remember your name, but you know that you have to escape.
        You are being chased by dark shadows as you navigate through passages 
        and corridors, looking for clues to who you are, and how to get out.
        You are not a fighter. Either run, hide, or die.</p>
    
    <br />
    <br />
    <br />

    <img id="Newdementiademo" src="../Images/DementiaDemo.png" class="Newdementiademo" /><br />

    &nbsp;<asp:Button id="Button1" Font-Bold="True" runat="server" Text="Purchase" BackColor="#009900" BorderColor="Black" BorderWidth="1px" PostBackUrl="~/WebForms/BuyNow.aspx" Height="35px" Width="90px" />


    <br />


    <div id="Newpurchaselabel" draggable="true">$24.99</div>

    <br /><br /><br />
    </asp:Content>

