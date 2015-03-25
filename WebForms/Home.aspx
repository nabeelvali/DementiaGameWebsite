<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/DementiaGameMasterPage.master" %>

<script runat="server">

    protected void Homenewgame_Click(object sender, ImageClickEventArgs e)
    {

    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:Image ID="Home15years" runat="server" ImageUrl="~/Images/Celebrating15years_shrinked.jpg" />
    <br /><br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="Homenewgame" runat="server" ImageUrl="~/Images/newgame-button.jpg" PostBackUrl="~/WebForms/BuyNow.aspx"/>
    <br /><br /><br /><br /><br /><br /><br /><br /><br /><br />

</asp:Content>