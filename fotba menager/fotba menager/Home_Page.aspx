<%@ Page Theme="teme" Language="C#" AutoEventWireup="true" CodeBehind="Home_Page.aspx.cs" Inherits="WebApplication1.defult_pages.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="../Content/3-col-portfolio.css" rel="stylesheet" />
        <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <script src="../scripts/bootstrap.min.js"></script>
    <script src="../scripts/jquery-3.0.0.min.js"></script>
             <script type="text/javascript">
             var jeset = false;
             function on_mouse_over()
             {
                 document.getElementById("Button1").className = "btn-big";
                 jeset = true;
             }
             function on_tick_big() {
                 document.getElementById("Button1").className = "btn-big";
             }

        function on_mouse_leave() {
            document.getElementById("Button1").className = "btn-normal";
            jeset = false;
        }
        function on_tick_normal() {
            document.getElementById("Button1").className = "btn-normal";
           
        }
        function reset() {
            if (jeset==false)
                on_tick_normal();
            
            setTimeout(on_tick_big, 1500);

        }
    </script>
  
    <title></title>
      <style>
      .btn-big {
          width: 200px;
          height: 42px;
          color: #fff;
  background-color: forestgreen;
  border-color:forestgreen;

          
      }
      .btn-normal{
          width:160px;
          height: 35px;
          color: #fff;
  background-color: forestgreen;
  border-color:forestgreen;
      }
    body  {
    background-image: url("home.jpg");
    width:100%;
    height:100%;
    background-size: 1366px 710px;
    background-repeat: no-repeat;
    /*background-color: #cccccc;*/
}
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <br />
         <br />
         <br />
         <br />
         <br />
        <div class="container"><center>




                <button id="Button1" type="button" value="Igraj Sada"  class=" btn-normal " onmouseover="on_mouse_over();"  onmouseout="on_mouse_leave();" >
                  <asp:Label ID="Label1" runat="server" Text=" Igraj" Font-Bold="True"></asp:Label>
                    <asp:Label ID="sada" runat="server" Text=" Sada" ></asp:Label>
                     <span class="glyphicon glyphicon-align-right glyphicon-log-in"></span>
                    </button>

                </center>
            <script type="text/javascript">
                    {
                       
                            setInterval(reset, 2500);
                    }
                        
                    
                </script>
        </div>
            
    
    </div>
    </form>
</body>
</html>
