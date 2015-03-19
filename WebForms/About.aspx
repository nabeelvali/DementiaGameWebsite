<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/DementiaGameMasterPage.master" %>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {

    }
</script>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">

    <h2 id="headerabout">Quadcore Industries</h2>

    <p>We are an American video game development company headquartered in Grand Rapids, Michigan, 
        United States. QuadCore was founded on March 11, 2000 by Grant Avery, John Lemmink, Moriah Reinbold, 
        and Nabeel Vali. We have been a pioneer in producing mass market hits in all fields such 
        as Pacman, The Legend of Zelda, Super Mario, and the Portal series. Since 2012 we have been 
        the fourth-largest gaming company by revenue. We have been and continue to be a privately held company.
    </p>

    <p>These are our current executives:<br />
        President: Grant Avery<br />
        Vice President of Production: Nabeel Vali<br />
        Vice President of Marketing: John Lemmink<br />
        Vice President of Design: Moriah Reinbold<br />

    </p>
</asp:Content>


