<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="boostrap/bootstrap.min.css" />
    </head>
<body style="background-image:url('img/bg.jpg')">
   <form id="form1" runat="server">

       <div class="container-fluid">
       
           <div class="row">

               <div class="col-xs-2 col-sm-2 col-md-2 col-lg-1 col-xl-1">
                   <img class="img-thumbnail" src="img/bg.png" />
               </div>
               <div class="col-xs-10 col-sm-10 col-md-11 col-lg-11 col-xl-11 mt-11">
                   <h3 class="text-left text-light display-4">Sri Lanka</h3>
               </div>
           
           </div>
           <div class="row">
               
               <div class="col-xs-12 col-sm-12 col-md-10 col-lg-6 col-xl-6 p-5">

                      <div class="form-group">
                        <label for="exampleInputEmail1">Email address</label>
                          <br />
                          <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox>
                               &nbsp;<small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                      </div>
                      <div class="form-group">
                        <label for="exampleInputPassword1">Password</label>&nbsp;
                          <br />
                          <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server"></asp:TextBox>
                      </div>
                      <div class="form-group form-check">
                        <input type="checkbox" class="form-check-input" id="exampleCheck1">
                        <label class="form-check-label" for="exampleCheck1">Check me out</label>
                      </div>
                      <asp:Button ID="Button1" runat="server" Text="Button" CssClass="btn btn-primary"/>
                    </form>

               </div>
               <div class="col-xs-12 col-sm-12 col-md-10 col-lg-6 col-xl-6">

               <ul class="list-group">
                  <li class="list-group-item">Cras justo odio</li>
                  <li class="list-group-item">Dapibus ac facilisis in</li>
                  <li class="list-group-item">Morbi leo risus</li>
                  <li class="list-group-item">Porta ac consectetur ac</li>
                  <li class="list-group-item">Vestibulum at eros</li>
                </ul>

               </div>
           </div>
           
       </div>
   </form>
    
    
    
    <script src="js/boostrap.min.js"></script>
</body>
</html>
