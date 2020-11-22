<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="boostrap/bootstrap.min.css" />
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
    </style>
    </head>
<body style="background-image:url('img/bg.jpg')">
    
    <div class="row m-5 pb-5">
        
        <img class="img-thumbnail" src="img/bg.png">Explore Srilanka<br />Nation First
    
    </div>
    
    <div class="row">
        
        <h1 class="mx-auto">Explore Srilanka</h1>
    
    </div>
    
    <form id="form1" runat="server">
    
        <div class="row mx-md-n5">
            
            <div class="col px-md-5">
                
                
        
                <table >
                    <tr>
                        <td class="auto-style1">Email Address</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>We&#39;ll Never Share Your Email With Anyone Else</td>
                    </tr>
                    <tr>
                        <td>Password</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
                            <asp:Button ID="Button2" runat="server" Text="Fogot Password" />
                        </td>
                    </tr>
                </table>
                
                <div class="col px-md-5">
                        <table>
                    <tr>
                        <td>Email Address</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>We&#39;ll Never Share Your Email With Anyone Else</td>
                    </tr>
                    <tr>
                        <td>Password</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="Button3" runat="server" OnClick="Button1_Click" Text="Submit" />
                            <asp:Button ID="Button4" runat="server" Text="Fogot Password" />
                        </td>
                    </tr>
                </table>
                </div>

            </div>
        </div>
    </form>
     <div>
        </div>
   
    <script src="js/boostrap.min.js"></script>
</body>
</html>
