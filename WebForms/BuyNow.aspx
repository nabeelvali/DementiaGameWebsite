<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/DementiaGameMasterPage.master" %>

<script runat="server">

    protected void Button1_Click(object sender, EventArgs e)
    {
        
    }

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void LoginButton1_Click(object sender, EventArgs e)
    {
        string display = "Our servers seem to be down at the moment :( Please try again later.";
        ClientScript.RegisterStartupScript(this.GetType(), "yourMessage", "alert('" + display + "');", true);
    }

    protected void bbn1_Click(object sender, EventArgs e)
    {
        string display = "Thank You for purchasing the game! You may now close this page.";
        ClientScript.RegisterStartupScript(this.GetType(), "yourMessage", "alert('" + display + "');", true);
    }
</script>
        
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="/CSS/Dementia2.css" />
    <style type="text/css">
        .auto-style1 {
            color: #FFFFFF;
            background-color: #555555;
        }
        .auto-style2 {
            font-family: Consolas;
        }
        .auto-style3 {
            color: #FFFFFF;
            background-color: #555555;
        }
        .auto-style4 {
            font-family: Chiller;
            font-size: xx-large;
            background-color: #555555;
        }
        .newStyle1 {
            font-family: Consolas;
        }
        .auto-style5 {
            color: #FFFFFF;
        }
        .auto-style6 {
            color: #000000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="height: 58px; font-size: x-large; background-color: #555555; width: 1028px; margin-left: 0px; margin-top: 0px;">
        <span class="auto-style3">Your Order:<span class="auto-style4">&nbsp;&nbsp; Dementia: The Dark Journey</span> </span><span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Total:$24.99</span></span></p>
    <br />
    <br />
    <br />
    &nbsp;<span class="auto-style5">Country</span>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="DDL1" runat="server" style="background-color: #CCCCCC" Width="180px">
        <asp:ListItem>United States of America</asp:ListItem>
        <asp:ListItem>United Kingdom</asp:ListItem>
        <asp:ListItem>Canada</asp:ListItem>
        <asp:ListItem>Mexico</asp:ListItem>
        <asp:ListItem>Japan</asp:ListItem>
        <asp:ListItem>South Korea</asp:ListItem>
        <asp:ListItem>China</asp:ListItem>
        <asp:ListItem>Spain</asp:ListItem>
        <asp:ListItem>France</asp:ListItem>
        <asp:ListItem>Germany</asp:ListItem>
        <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    &nbsp;<span class="auto-style5">First Name</span>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="tbuser1" runat="server" style="background-color: #CCCCCC" Width="180px">Please Enter Your First Name</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
    <br />
    <br />
    &nbsp;<span class="auto-style5">Last Name</span>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="tbuser2" runat="server" style="background-color: #CCCCCC" Width="180px">Please Enter Your Last Name</asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
    <br />
    <br />
    &nbsp;<span class="auto-style5">Payment Type</span><span class="auto-style6">:</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:DropDownList ID="ddl2" runat="server" style="background-color: #CCCCCC" Width="180px">
        <asp:ListItem Selected="True">Visa</asp:ListItem>
        <asp:ListItem>American Express</asp:ListItem>
        <asp:ListItem>Mastercard</asp:ListItem>
        <asp:ListItem>Discover</asp:ListItem>
        <asp:ListItem>Paypal</asp:ListItem>
        <asp:ListItem></asp:ListItem>
    </asp:DropDownList>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
    
    <br />
    <br />
    <br />
    &nbsp;<span class="auto-style5">Billing Address Line 1</span>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="tbuser3" runat="server" style="background-color: #CCCCCC" Width="220px"></asp:TextBox>
    <br />
    <br />
    &nbsp;<span class="auto-style5">Billing Address Line 2</span>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="tbuser4" runat="server" style="background-color: #CCCCCC" Width="220px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
    &nbsp;<span class="auto-style5">Town/City</span>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="tbuser5" runat="server" style="background-color: #CCCCCC" Width="180px"></asp:TextBox>
    <br />
    <br />
    &nbsp;<span class="auto-style5">Zip Code</span>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="tbuser6" runat="server" style="background-color: #CCCCCC" Width="180px"></asp:TextBox>
    <br />
    <br />
    &nbsp;<span class="auto-style5">Telephone</span>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="tbuer7" runat="server" style="background-color: #CCCCCC" Width="180px"></asp:TextBox>
    <br />
    <br />
    &nbsp;<span class="auto-style5">Email</span>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="tbuser8" runat="server" style="background-color: #CCCCCC" Width="180px"></asp:TextBox>
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="buttonbuynow1" runat="server" OnClick="bbn1_Click" Text="Purchase" Font-Size="Large" CausesValidation="False" BorderColor="#999999" BorderWidth="5px" Width="100px" />
    &nbsp;
    <br />
    <div id="leftsidebox">

    </div>
    <div id="rightsidebox">

        <br />
        <br />
&nbsp;

    </div>
    <div id="rightsideboxoutline">

        <span class="newStyle1">Have an account? Sign in below to make check out easy!</span></div>
    <div id="signinbox">

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server">Username</asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server">Password</asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="LoginButton1" runat="server" OnClick="LoginButton1_Click" Text="Login" ValidateRequestMode="Enabled" BorderColor="#999999" BorderWidth="5px" />

    </div>
    <div id="usernamepic">

    </div>
    <div id="passwordpic">

    </div>
    <div id="Quadcorelogo">

    </div>
    <div id="leftsideoutline">

    </div>
    <div id="pageoutline">

    </div>
</asp:Content>

