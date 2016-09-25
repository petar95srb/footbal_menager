<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home_Page.aspx.cs" Inherits="WebApplication1.defult_pages.WebForm1" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
        <title>Home</title>
      <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="Content/bootstrap.min.css" rel="stylesheet" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    <script src="Scripts/bootstrap.min.js"></script>
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
    background-color: #cccccc;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <center>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            
          
         <button id="Button1" type="button"  data-toggle="modal" data-target="#myModal" value="Igraj Sada"  onmouseover="on_mouse_over();"  onmouseout="on_mouse_leave();"    >
                  
                     <span class="glyphicon glyphicon-align-right glyphicon-log-in"></span>
                    </button>
          
                  
            <script type="text/javascript">
                    {
                       
                            setInterval(reset, 2500);
                    }
                        
                    
                </script>

      <%--  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Open Modal</button>--%>

         <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Modal Header</h4>
        </div>
        <div class="modal-body">
          <p>Some text in the modal.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
                </center>
                </div>      
    </form>
</body>
</html>
