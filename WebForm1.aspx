<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="projektOOP_WebApp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Homepage</title>
    <style>
        body{
            background-color: darkblue;
            align-content: center;
            text-align: center;
            
        }
        .pickshows{
            align-content: center;
            text-align: center;
            padding-bottom: 20px;
        }
        .buttons{
            margin-top: 20px;
            align-content: center;
            text-align: center;
        }
        h1, h2{
            color: whitesmoke;
        }
        .header{
            
        }
        .links{
            color: whitesmoke;
        }

    </style>
</head>
    <script>


    </script>
<body>
    <form id="form1" runat="server">
        <header>
            <div class="header">
                <h1>Web App BPC-OOP Project</h1>
            </div>
        </header>
        

        <div class="pickshows">
            <h2>Available shows</h2>
            <asp:DropDownList ID="DropDownList1" runat="server" DataTextField="Name" DataValueField="Name">
            </asp:DropDownList>
        </div>
        <div class="buttons">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Make a Reservation" ForeColor="Red" />
        </div>
    </form>
</body>
</html>
