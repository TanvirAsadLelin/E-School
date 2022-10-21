<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <%-- <link href="css/bootstrap.min.css" rel="stylesheet" />--%>
    <%-- <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" />--%>
    <%--  <link href="assets/bootstrap/css/bootstrap.min.css" rel="stylesheet" />--%>
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" rel="stylesheet" />
    <script src="assets/js/bootstrap.bundle.min.js"></script>
    <%--  <script src="js/bootstrap.bundle.min.js"></script>--%>
    <%--  <script src="js/jquery-3.6.1.min.js"></script>--%>
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
            max-width: 500px;
            min-height: 700px;
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


        .wrapper span {
            padding-left: 10px;
            font-size: 1.2rem;
        }

        .rdlStyle {
            width: 100%;
            /* display: flex !important;*/
            padding-left: 10px;
            margin-bottom: 20px;
            border-radius: 20px;
            box-shadow: inset 8px 8px 8px #cbced1, inset -8px -8px 8px #fff;
            padding: 13px 15px 10px 10px !important;
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
<body style="background-image: url(assets/images/chalkboard.jpg)">
    <form id="form1" runat="server">
        <div class="wrapper">
            <div class="logo">
                <img src="assets/images/logo.png" alt="Lincoln high School" />
            </div>
            <div class="text-center mt-4 mb-4 name">
                Registration Form
            </div>
            <form class="p-3 mt-3">

                <div class="row">
                    <div class="col-6">
                        <div class="form-field d-flex align-items-center">
                            <span class="far fa-user"></span>
                            <asp:TextBox ID="txtFirstname" runat="server" CssClass="input-lg" placeholder="First name"></asp:TextBox>
                        </div>
                    </div>

                    <div class="col-6">
                        <div class="form-field d-flex align-items-center">
                            <span class="far fa-user"></span>
                            <asp:TextBox ID="txtLastname" runat="server" CssClass="input-lg" placeholder="Last name"></asp:TextBox>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-6">
                        <span>Birthdate</span>
                        <div class="form-field d-flex align-items-center">
                            <asp:TextBox ID="txtBirthdate" runat="server" CssClass="input-lg" TextMode="Date" AutoPostBack="true"></asp:TextBox>
                        </div>
                    </div>

                    <div class="col-6">
                        <span>Gender</span>
                        <div class="align-items-center">
                            <div class="rdlStyle input-group-lg" style="">
                                <asp:RadioButtonList ID="rblGender" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem Selected="True" Value="1">&nbsp;  Male &nbsp; &nbsp  </asp:ListItem>
                                    <asp:ListItem Value="2">&nbsp; Female</asp:ListItem>
                                </asp:RadioButtonList>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="form-field d-flex align-items-center">
                
                    <span class="fa fa-location-pin"></span>
                    <asp:TextBox ID="txtAddress" runat="server" CssClass="input-lg" placeholder="Address"></asp:TextBox>
                </div>
                <div class="row">
                    <div class="col-5">
                        <div class="form-field d-flex align-items-center">

                            <asp:TextBox ID="txtPostCode" runat="server" CssClass="input-lg" placeholder="Post code"></asp:TextBox>
                        </div>
                    </div>

                    <div class="col-7">
                        <div class="form-field d-flex align-items-center">
                            <span class="fa fa-phone"></span>
                            <asp:TextBox ID="txtPhoneNumber" runat="server" CssClass="input-lg" placeholder="Phone number"></asp:TextBox>
                        </div>
                    </div>
                </div>

                <div class="form-field d-flex align-items-center">
                    <span class="far fa-envelope"></span>
                    <asp:TextBox ID="txtEmail" runat="server" TextMode="Email" CssClass="input-lg" placeholder="Email"></asp:TextBox>
                </div>
                <div class="row">
                    <div class="col-6">
                        <div class="form-field d-flex align-items-center">
                            <span class="far fa-user"></span>
                            <asp:TextBox ID="txtUsername" runat="server" CssClass="input-lg" placeholder="Username"></asp:TextBox>
                        </div>
                    </div>

                    <div class="col-6">
                        <div class="form-field d-flex align-items-center">
                            <span class="fas fa-key"></span>
                            <asp:TextBox ID="txtPassword" TextMode="Password" autocomplete="new-Password" runat="server" CssClass="input-lg" placeholder="Password"></asp:TextBox>
                        </div>
                    </div>
                </div>


                <div class="form-check d-flex align-items-center">
                    <input class="form-check-input me-3" type="checkbox" value="" id="form2Example3c" />
                    <label class="form-check-label">
                        I do accept the <a href="#!"><u>Terms and Conditions</u></a> of your
                      site.
                    </label>
                </div>


                <asp:Button ID="btnLogin" runat="server" CssClass="btn mt-3" Text="Submit" />
            </form>

            <div class="text-center fs-6 mt-3">
              
                    Have already an account? <a href="Login.aspx"
                        class="fw-bold text-body font-weight-bold"><u>Login here</u></a>
                
            </div>
        </div>
    </form>



</body>

</html>
