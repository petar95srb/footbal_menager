<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="fotba_menager.Profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Profile</title>
     <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <link href="Content/bootstrap.min.css" rel="stylesheet" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    <script src="Scripts/bootstrap.min.js"></script>
    <style>
        body  {
    background-image: url("home.jpg");
    width:100%;
    height:100%;
    background-size: 1366px 710px;
    background-repeat: no-repeat;
    background-color: #cccccc;
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
   <div>
     <nav class ="navbar navbar-fixed-top navbar-inverse">
         <div class ="container-fluid"> 
              <ul class ="nav navbar-nav" style="width:60%;">
               <li class="active"> <a href="#">Profile</a></li> 
               <li><a href="#"> Utakmice</a></li>
              <li><a href="#"> Tim</a></li>
              <li><a href="#"> Menagment</a></li>

                   <li style="width:40%;"> <a href="#" > <asp:Image ID="Image1" runat="server"  ImageUrl="~/home.jpg" Width="30%" Height="30%" />
            
                    utakmica
                
                     <asp:Image ID="Image2" runat="server" ImageUrl="~/home.jpg"  Width="30%" Height="30%" /></a> 
                 </li>
             </ul>
             <ul class ="nav navbar-nav navbar-right">
                 <li><a href="../logout.aspx"><span class="glyphicon glyphicon-log-out" ></span>Log out</a></li>
             </ul>
        </div>

  
         <div class ="container-fluid"> 
              <ul class ="nav navbar-nav">
                  <li class="active">
                      <asp:Button ID="Button1" runat="server" Text="Profil" OnClick="Button1_Click" /> </li>
                  <li >
                      <asp:Button ID="Button2" runat="server" Text="Stadion" OnClick="Button2_Click" /> </li>
                  <li >
                      <asp:Button ID="Button3" runat="server" Text="Tim" OnClick="Button3_Click" /> </li>
                  <li >
                      <asp:Button ID="Button4" runat="server" Text="Transferi" onClick="Button4_Click"/> </li>
                  <li >
                      <asp:Button ID="Button5" runat="server" Text="Raspored utakmica" OnClick="Button5_Click" /> </li>
              </ul>
             </div>
              </nav>

       <br />
       <br />
       <br />
       <br />
       <br />
       <br />
       <br />
    </div>
        <div>
        <asp:MultiView ID="MultiView1" runat="server">
            <asp:View ID="View1" runat="server">
                <asp:Panel ID="Panel1" runat="server">
                    <div class="container">
                    <div class="row">
                        <div class="col-md-3">
                            <asp:Image ID="Image3" runat="server" ImageUrl="~/home.jpg" Width="100%" />
                        </div>
                        <div class="col-md-5">
                            <asp:Panel ID="Panel2" runat="server"></asp:Panel>
                        </div>
                        <div class="col-md-4">
                             <asp:Panel ID="Panel3" runat="server"></asp:Panel>
                        </div>
                    </div>
                </div>
                </asp:Panel>
                 </asp:View>
            <asp:View ID="View5" runat="server"></asp:View>
                <asp:View ID="View2" runat="server">
                    <asp:Panel ID="Panel4" runat="server" CssClass="center-block">
                    <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                        </asp:Panel>
                </asp:View>
           
            <asp:View ID="View3" runat="server">
                <asp:Panel ID="Panel5" runat="server" CssClass="center-block">
                    <asp:GridView ID="GridView2" runat="server"></asp:GridView>
                    </asp:Panel>
            </asp:View>
            <asp:View ID="View4" runat="server">
                <asp:Panel ID="Panel6" runat="server" CssClass="center-block">
                    <asp:GridView ID="GridView3" runat="server"></asp:GridView>
                    </asp:Panel>
                <asp:Panel ID="Panel7" runat="server" CssClass="center-block">
                    <asp:GridView ID="GridView4" runat="server"></asp:GridView>
                    </asp:Panel>
            </asp:View>
        </asp:MultiView>
        </div>

    </form>
</body>
</html>
