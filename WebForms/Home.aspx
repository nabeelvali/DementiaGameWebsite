<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/DementiaGameMasterPage.master" %>

<script runat="server">

    
</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <%--<div id="background" style="height: 737px; width: 789px; margin-right: 0px; background-color: #66FF33"> </div>--%>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<asp:Image ID="Image1" runat="server" CssClass="celebrate" Height="360px" ImageUrl="~/Images/Celebrating15years_shrinked.jpg" Width="636px" />
    <br />
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:ImageButton ID="Image2" runat="server" Height="278px" ImageUrl="~/Images/newgame-button.jpg" Width="497px" PostBackUrl="~/WebForms/BuyNow.aspx" />
<br />
<br />

</asp:Content>

