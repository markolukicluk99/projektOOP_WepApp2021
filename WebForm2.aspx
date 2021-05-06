<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="projektOOP_WebApp.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Reservation</title>
    <style>
        body{
            background-color: red;
        }
        h1{
            color: whitesmoke;
        }
        .wrapper{
            text-align:center;
            align-content: center;
        }
        .formitself{
            text-align:center !important;
            align-content: center !important;
        }
        #Text1 {
            margin-top: 0px;
        }
    </style>
</head>
    
<body>
    <form id="form1" runat="server">
        <div class="wrapper">
            <h1>Reservations
            </h1>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Homepage" OnClick="Button1_Click" />
            <div class="formitself">
                <p>Choose a date</p>
                <asp:Calendar ID="Calendar1" runat="server">
                </asp:Calendar>
                   
                <input id="Text1" type="text" /></div>
        </div>
    </form>
</body>
</html>
