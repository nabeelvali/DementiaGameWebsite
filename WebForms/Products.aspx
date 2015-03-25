<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/DementiaGameMasterPage.master" %>

<script runat="server">

    protected void Button1_Click(object sender, EventArgs e)
    {
        string display = "Oh No! Our servers seem to be down at the moment :( Please try again later.";
        ClientScript.RegisterStartupScript(this.GetType(), "yourMessage", "alert('" + display + "');", true);
    }

    protected void Buyb3_Click(object sender, EventArgs e)
    {
        string display = "Oh No! Our servers seem to be down at the moment :( Please try again later.";
        ClientScript.RegisterStartupScript(this.GetType(), "yourMessage", "alert('" + display + "');", true);
    }

    protected void BuyB1_Click(object sender, EventArgs e)
    {
        string display = "Oh No! Our servers seem to be down at the moment :( Please try again later.";
        ClientScript.RegisterStartupScript(this.GetType(), "yourMessage", "alert('" + display + "');", true);
    }

    protected void BuyB4_Click(object sender, EventArgs e)
    {
        string display = "Oh No! Our servers seem to be down at the moment :( Please try again later.";
        ClientScript.RegisterStartupScript(this.GetType(), "yourMessage", "alert('" + display + "');", true);
    }

    protected void BuyB5_Click(object sender, EventArgs e)
    {
        string display = " Oh No! Our servers seem to be down at the moment :( Please try again later.";
        ClientScript.RegisterStartupScript(this.GetType(), "yourMessage", "alert('" + display + "');", true);
    }

    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="../CSS/Dementia2.css" />
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <asp:Image ID="Pacmanimage" runat="server" CssClass="Pacman"  Width="550px" ImageUrl="~/Images/1367506854_4006_Pac-Man.jpg" />
    <p ID="Pacmantext" runat="server" style=" width: 550px" >You play as Pac-Man. Pac-Man has to collect small little pellets that give you points. The twist is, as you collect this pellets, ghosts chase you, and if you get hit by one, it's game over! In each corner, there is a bigger pellet, and if you eat the bigger pellets, the ghosts become eatable! If you eat them, they automatically go back to start and respawn. After a certain amount of time, the power pellet runs out and the ghosts return to normal. </p> 

        <br />
        <br />

        <asp:Label ID="PacmanPrice" runat="server" Text="$11.99" CssClass="PriceText" Font-Bold="True"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Button ID="BuyB1" runat="server" Height="37px" Text="Buy" Width="66px" OnClick="BuyB1_Click" style="background-color: #336600" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <hr class="line" style="height: 0px;" />
    &nbsp;<asp:Image ID="Zeldaimage" runat="server" Width="300px" CssClass="LegendofZelda" ImageUrl="~/Images/The-Legend-of-Zelad-1.jpg" />
&nbsp;<p ID="Zeldatext" runat="server" style="width: 550px">Play as the corageous hero of time as you venture through Hyrule to save princess Zelda. You will face many evil monsters, and bosses and you must strive to defeat Ganon. All of Hyrule has fallen into darkness, and only you can get the last piece of triforce and restore the light that once was Hyrule.</p>

    <br />
    <asp:Label ID="LOZPrice" runat="server" Text="$12.99" Font-Bold="True" CssClass="PriceText"></asp:Label>
    <br />
    <br />
    <asp:Button ID="Buyb2" runat="server" Height="37px" OnClick="Button1_Click" Text="Buy" Width="66px" style="background-color: #336600" />

    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <hr class="line" style="height: -12px;" />
    
        <asp:Image runat="server" CssClass="Minecraft" Width="500px" ID="Image3" ImageUrl="~/Images/Minecraft_Steam_Icon.png" />
        &nbsp;<br />
        <br />

        <asp:Label ID="Minecraftprice" runat="server" Text="$15.99" Font-Bold="True" CssClass="PriceText"></asp:Label>
        <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    <asp:Button ID="Buyb3" runat="server" Height="37px" Text="Buy" Width="66px" OnClick="Buyb3_Click" style="background-color: #336600" />

        <br />

    <br />

    <hr class="line" style=""/>

        <asp:Image ID="Image4" runat="server" CssClass="Portal"  Width="500px" ImageUrl="~/Images/portal1.jpg" />
        &nbsp;<p ID="Portaltext" runat="server" style="width: 550px">You play as Chell, a test subject in Aperture science laboratories. You get a portal gun, and are put into a building full of puzzles in the form of rooms. You must escape the lab and discover the secrets about Aperture science laboratories. The puzzles contain different items such as turrent drones, boxes, boxes that you need to protect, and many others. Why are you here? Who is talking to you through the loud speaker? Where is everyone? Who is Glados?</p>

        <br />

        <asp:Label ID="Portalprice" runat="server" Text="$7.99" Font-Bold="True" CssClass="PriceText"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <asp:Button ID="BuyB4" runat="server" Height="37px" Text="Buy" Width="66px" OnClick="BuyB4_Click" style="background-color: #336600" />
    
        <br />
    
    <hr class="line"/>

    
        <asp:Image ID="Image5" runat="server" CssClass="SuperMario" Width="500px" ImageUrl="~/Images/super-mario-logo.jpg" />
        <p ID="SuperMariotext" runat="server"  >This is a side scroller game. You have to smash blocks to get coins, go over and in pipes, and jump on bad guys to eliminate them. Some enemies include: Goombas, Koopa Troopas, Bomb-ombs, and Bullet Bills. You must locate the castle that Bowser is in so you can destroy him and save the princess Peach.</p>

        <br />

        <asp:Label ID="SMPrice" runat="server" Text="$10.99" Font-Bold="True" CssClass="PriceText"></asp:Label>
    
        <br />
    
    <p>
        <asp:Button ID="BuyB5" runat="server" Height="37px" Text="Buy" Width="66px" OnClick="BuyB5_Click" style="background-color: #336600" />
    </p>
        <p>
            &nbsp;</p>
    </asp:Content>

