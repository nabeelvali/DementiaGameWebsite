<%@ Page Title="QuadCore Industries" Language="C#" MasterPageFile="~/MasterPages/DementiaGameMasterPage.master" %>

<script runat="server">

    protected void Homenewgame_Click(object sender, ImageClickEventArgs e)
    {

    }
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

    <asp:Image id="Home15years" runat="server" ImageUrl="~/Images/Celebrating15years_shrinked.jpg" CssClass="Home15years" />
    <br /><br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:ImageButton id="Homenewgame" runat="server" ImageUrl="~/Images/newgame-button.jpg" PostBackUrl="~/WebForms/New.aspx" CssClass="Homenewgame"/>
    <br /><br /><br /><br /><br /><br />

</asp:Content>