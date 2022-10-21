<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
      <link href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" rel="stylesheet" />
    <script src="assets/js/bootstrap.bundle.min.js"></script>
    <script src="assets/bootstrap/js/jquery-3.6.1.min.js"></script>

    <style>
        /* Importing fonts from Google */
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800;900&display=swap');

        /* Reseting */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Poppins', sans-serif;
            
        }



       /* body {
            background: #495740;
        }*/

        .wrapper {
            max-width: 350px;
            min-height: 500px;
            margin: 80px auto;
            padding: 40px 30px 30px 30px;
            background-color: #ecf0f3;
            border-radius: 15px;
            box-shadow: 13px 13px 20px #cbced1, -13px -13px 20px #fff;
        }

        .logo {
            width: 80px;
            margin: auto;
        }

            .logo img {
                width: 100%;
                height: 80px;
                object-fit: cover;
                border-radius: 50%;
                box-shadow: 0px 0px 3px #5f5f5f, 0px 0px 0px 5px #ecf0f3, 8px 8px 15px #a7aaa7, -8px -8px 15px #fff;
            }

        .wrapper .name {
            font-weight: 600;
            font-size: 1.4rem;
            letter-spacing: 1.3px;
            padding-left: 10px;
            color: #555;
        }

        .wrapper .form-field input {
            width: 100%;
            display: block;
            border: none;
            outline: none;
            background: none;
            font-size: 1.2rem;
            color: #666;
            padding: 10px 15px 10px 10px;
            /* border: 1px solid red; */
        }

        .wrapper .form-field {
            padding-left: 10px;
            margin-bottom: 20px;
            border-radius: 20px;
            box-shadow: inset 8px 8px 8px #cbced1, inset -8px -8px 8px #fff;
        }

            .wrapper .form-field .fas {
                color: #cbced1;
            }

        .wrapper .btn {
            box-shadow: none;
            width: 100%;
            height: 40px;
            background-color: #495740;
            color: #fff;
            border-radius: 25px;
            box-shadow: 3px 3px 3px #495740, -3px -3px 3px #fff;
            letter-spacing: 1.3px;
        }

            .wrapper .btn:hover {
                background-color: #608649;
            }

        .wrapper a {
            text-decoration: none;
            font-size: 0.8rem;
            color: #495740;
        }

            .wrapper a:hover {
                color: #608649;
            }

        @media(max-width: 380px) {
            .wrapper {
                margin: 30px 20px;
                padding: 40px 15px 15px 15px;
            }
        }
    </style>

</head>
<body style="background-image:url(assets/images/chalkboard.jpg)">
    <form id="form1" runat="server">
         <div class="wrapper">
        <div class="logo">
            <img src="assets/images/logo.png" alt="Lincoln high School"/>
        </div>
        <div class="text-center mt-4 mb-3 name">
           Login
        </div>
        <form class="p-3 mt-3">
            <div class="form-field d-flex align-items-center">
                <span class="far fa-user"></span>
                 <asp:TextBox ID="txtUsername" runat="server" CssClass="input-lg" placeholder="Username"></asp:TextBox>
            </div>
            <div class="form-field d-flex align-items-center">
                <span class="fas fa-key"></span>
                 <asp:TextBox ID="txtPassword" TextMode="Password" autocomplete="new-Password" runat="server" CssClass="input-lg" placeholder="Password"></asp:TextBox>
            </div>
            <div class="d-flex align-items-center">
             
                <asp:CheckBox ID="chkRemember" runat="server" Text="&nbsp;&nbsp;Remember me" />
            </div>
            <asp:Button ID="btnLogin" runat="server" CssClass="btn mt-3" Text="Login" />
        </form>
             
        <div class="text-center fs-6 mt-3">
            <a href="ResetPassword.aspx"  class="fw-bold text-body font-weight-bold">Forget password?</a> or <a href="SignUp.aspx"  class="fw-bold text-body font-weight-bold">Sign up</a>
        </div>   
    </div>
    </form>
   

</body>
</html>
