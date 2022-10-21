<%@ Page Title="...." Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="content1" runat="server" ContentPlaceHolderID="mainMenu">
    <li class="menu-item "><a href="Default.aspx"><i class="fa fa-home"></i></a></li>
    <li class="menu-item"><a href="Course.aspx">পাঠ্যধারা সমূহ </a></li>
    <li class="menu-item"><a href="Student.aspx">শিক্ষার্থীবৃন্দ</a></li>
    <li class="menu-item"><a href="Teacher.aspx">শিক্ষকগণ</a></li>
    <li class="menu-item"><a href="Event.aspx">কার্যক্রম</a></li>
    <li class="menu-item current-menu-item"><a href="Contact.aspx">যোগাযোগ ও মতামত</a></li>
</asp:Content>


<asp:Content ID="content3" runat="server" ContentPlaceHolderID="homeSlider">
    <div class="page-title">
        <div class="container">
            <h2>Contact Us</h2>
        </div>
    </div>
</asp:Content>



<asp:Content ID="content2" runat="server" ContentPlaceHolderID="head">
    <style>
        .wrapper {
            max-width: 520px;
            min-height: 400px;
            margin: 10px auto;
            padding: 40px 30px 30px 30px;
            background-color: #ecf0f3;
            border-radius: 15px;
            box-shadow: 13px 13px 20px #cbced1, -13px -13px 20px #fff;
        }

        .wrapper .inner-content{
            width:100% !important;
        }

    </style>

    <asp:UpdatePanel ID="UpdatePanel2" runat="server">
        <ContentTemplate>

            <main class="main-content">
                <div class="fullwidth-block inner-content">
                    <div class="container">
                        <div class="map"></div>

                        <div class="row">
                            <div class="col-md-6 align-content-center">
                                <div class="wrapper">

                                    <div class="text-center mt-4 mb-4 name">
                                        <strong>Send us a message</strong>
                                    </div>
                                    
                                    <div class="text-center">
                                        <asp:TextBox ID="txtName" runat="server" placeholder="Name here"></asp:TextBox>
                                    </div>
                                    <br />
                                    <div class="text-center mt-3">
                                         <asp:TextBox ID="txtEmail" runat="server" placeholder="Email here"></asp:TextBox>
                                    </div>
                                       <br />
                                     <div class="text-center mt-3">
                                         <asp:TextBox ID="txtMessage" runat="server" placeholder="Type message here" TextMode="MultiLine"></asp:TextBox>
                                    </div>
                                    <br />

                                    <div class="text-center mt-3">
                                    <asp:Button ID="btnSendMsg" runat="server" Text="Send" CssClass="align-content-center" />
                                        </div>
                                  <%--Need to insert Form here--%>
                                </div>
                            </div>
                            <div class="col-md-6">

                                <div class="wrapper">
                                    <div class="contact-info text-center">
                                        <address>
                                            <strong>Address</strong>
                                            <p>
                                                Company Name INC.
                                            <br>
                                                290-2912 Oits Ave
                                            <br>
                                                Bronx, NY 10465
                                            </p>
                                        </address>
                                        <div class="contact">
                                            <strong>Contact</strong>
                                            <p>
                                                <a href="tel:532930098891">(532) 930 098 891</a>
                                                <a href="mailto:office@companyname.com">office@companyname.com</a>
                                                <br>
                                            </p>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- .fullwidth-block -->
            </main>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
