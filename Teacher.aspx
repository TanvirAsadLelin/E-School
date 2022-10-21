<%@ Page Title="শিক্ষকগণ" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="Teacher.aspx.cs" Inherits="Teacher" %>

<asp:Content ID="content1" runat="server" ContentPlaceHolderID="mainMenu">
    <li class="menu-item "><a href="Default.aspx"><i class="fa fa-home"></i></a></li>
    <li class="menu-item"><a href="Course.aspx">পাঠ্যধারা সমূহ </a></li>
    <li class="menu-item"><a href="Student.aspx">শিক্ষার্থীবৃন্দ</a></li>
    <li class="menu-item current-menu-item"><a href="Teacher.aspx">শিক্ষকগণ</a></li>
    <li class="menu-item"><a href="Event.aspx">কার্যক্রম</a></li>
    <li class="menu-item "><a href="Contact.aspx">যোগাযোগ ও মতামত</a></li>
</asp:Content>


<asp:Content ID="content3" runat="server" ContentPlaceHolderID="homeSlider">
    <div class="page-title">
        <div class="container">
            <h2>Teacher are our pride</h2>
        </div>
    </div>
</asp:Content>



<asp:Content ID="content2" runat="server" ContentPlaceHolderID="head">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700&display=swap" rel="stylesheet">

    <link href="assets/lib/animate/animate.min.css" rel="stylesheet" />

    <link href="assets/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet" />

    <link href="assets/css/teacherStyle.css" rel="stylesheet" />


    <asp:UpdatePanel ID="UpdatePanel2" runat="server">
        <contenttemplate>

            <main class="main-content">
                <div class="fullwidth-block inner-content">
                    <div class="container">
                        <div class="fullwidth-content">
                            <p class="leading">"বিদ্যালয়" একটি অনলাইন ভিত্তিক শিক্ষা প্ৰতিষ্ঠান।এই ওয়েব সাইটটি প্রাকপ্রাথমিক শিক্ষা থেকে শুরু করে উচ্চ মাধ্যমিক শিক্ষা পর্যন্ত বিষয় ভিত্তিক টিউটোরিয়াল এবং লেকচার ডকুমেন্টস প্রদান করবে। এছাড়াও থাকছে প্রতি টিউটোরিয়াল শেষ করার পর অনলাইন পরীক্ষা দেওয়ার সুযোগ। আমাদের শিক্ষকগণ সবসময় ছাত্রদের আনন্দের সাথে, ভালো পড়াশোনা পরিবেশন করেন।</p>
                            <p>Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.</p>


                            <%--Teachers list area start--%>

                            <div class="col-lg- col-md-12">
                                <div class="row pb-3">

                                    <div class="col-lg-4 col-md-6 col-sm-6 pb-1">
                                        <div class="product-item bg-light mb-4">
                                            <div class="product-img position-relative overflow-hidden">
                                                <img class="img-fluid w-100" src="assets/images/TeachersImage/teacher-1.png" alt="">
                                                <div class="product-action">
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-facebook"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-whatsapp"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-phone"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-search"></i></a>
                                                </div>
                                            </div>
                                            <div class="text-center py-4">
                                                <a class="text-decoration-none text-truncate" href="">
                                                    <h4>Teacher Name Goes Here</h4>
                                                </a>
                                                <div class="d-flex align-items-center justify-content-center mt-2">
                                                    <h5>Text Here</h5>

                                                </div>

                                                <div class="d-flex align-items-center justify-content-center mb-1">
                                                    <%-- <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="far fa-star text-primary mr-1"></small>
                                                    <small class="far fa-star text-primary mr-1"></small>
                                                    <small>(99)</small>--%>

                                                    <h6>Some text here</h6>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-sm-6 pb-1">
                                        <div class="product-item bg-light mb-4">
                                            <div class="product-img position-relative overflow-hidden">
                                                <img class="img-fluid w-100" src="assets/images/TeachersImage/teacher-2.png" alt="">
                                                <div class="product-action">
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-facebook"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-whatsapp"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-phone"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-search"></i></a>
                                                </div>
                                            </div>
                                            <div class="text-center py-4">
                                                <a class="text-decoration-none text-truncate" href="">
                                                    <h4>Teacher Name Goes Here</h4>
                                                </a>
                                                <div class="d-flex align-items-center justify-content-center mt-2">
                                                    <h5>Text Here</h5>

                                                </div>

                                                <div class="d-flex align-items-center justify-content-center mb-1">
                                                    <%-- <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="far fa-star text-primary mr-1"></small>
                                                    <small class="far fa-star text-primary mr-1"></small>
                                                    <small>(99)</small>--%>

                                                    <h6>Some text here</h6>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-sm-6 pb-1">
                                        <div class="product-item bg-light mb-4">
                                            <div class="product-img position-relative overflow-hidden">
                                                <img class="img-fluid w-100" src="assets/images/TeachersImage/teacher-3.jpg" alt="">
                                                <div class="product-action">
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-facebook"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-whatsapp"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-phone"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-search"></i></a>
                                                </div>
                                            </div>
                                            <div class="text-center py-4">
                                                <a class="text-decoration-none text-truncate" href="">
                                                    <h4>Teacher Name Goes Here</h4>
                                                </a>
                                                <div class="d-flex align-items-center justify-content-center mt-2">
                                                    <h5>Text Here</h5>

                                                </div>

                                                <div class="d-flex align-items-center justify-content-center mb-1">
                                                    <%-- <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="far fa-star text-primary mr-1"></small>
                                                    <small class="far fa-star text-primary mr-1"></small>
                                                    <small>(99)</small>--%>

                                                    <h6>Some text here</h6>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-sm-6 pb-1">
                                        <div class="product-item bg-light mb-4">
                                            <div class="product-img position-relative overflow-hidden">
                                                <img class="img-fluid w-100" src="assets/images/TeachersImage/teacher-4.jpg" alt="">
                                                <div class="product-action">
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-facebook"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-whatsapp"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-phone"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-search"></i></a>
                                                </div>
                                            </div>
                                            <div class="text-center py-4">
                                                <a class="text-decoration-none text-truncate" href="">
                                                    <h4>Teacher Name Goes Here</h4>
                                                </a>
                                                <div class="d-flex align-items-center justify-content-center mt-2">
                                                    <h5>Text Here</h5>

                                                </div>

                                                <div class="d-flex align-items-center justify-content-center mb-1">
                                                    <%-- <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="far fa-star text-primary mr-1"></small>
                                                    <small class="far fa-star text-primary mr-1"></small>
                                                    <small>(99)</small>--%>

                                                    <h6>Some text here</h6>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-sm-6 pb-1">
                                        <div class="product-item bg-light mb-4">
                                            <div class="product-img position-relative overflow-hidden">
                                                <img class="img-fluid w-100" src="assets/images/TeachersImage/teacher-5.jpg" alt="">
                                                <div class="product-action">
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-facebook"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-whatsapp"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-phone"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-search"></i></a>
                                                </div>
                                            </div>
                                            <div class="text-center py-4">
                                                <a class="text-decoration-none text-truncate" href="">
                                                    <h4>Teacher Name Goes Here</h4>
                                                </a>
                                                <div class="d-flex align-items-center justify-content-center mt-2">
                                                    <h5>Text Here</h5>

                                                </div>

                                                <div class="d-flex align-items-center justify-content-center mb-1">
                                                    <%-- <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="far fa-star text-primary mr-1"></small>
                                                    <small class="far fa-star text-primary mr-1"></small>
                                                    <small>(99)</small>--%>

                                                    <h6>Some text here</h6>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-sm-6 pb-1">
                                        <div class="product-item bg-light mb-4">
                                            <div class="product-img position-relative overflow-hidden">
                                                <img class="img-fluid w-100" src="assets/images/TeachersImage/teacher-6.jpg" alt="">
                                                <div class="product-action">
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-facebook"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-whatsapp"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-phone"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-search"></i></a>
                                                </div>
                                            </div>
                                          <div class="text-center py-4">
                                                <a class="text-decoration-none text-truncate" href=""><h4>Teacher Name Goes Here</h4></a>
                                                <div class="d-flex align-items-center justify-content-center mt-2">
                                                    <h5>Text Here</h5>
                                                    
                                                </div>
                                               
                                                <div class="d-flex align-items-center justify-content-center mb-1">
                                                   <%-- <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="far fa-star text-primary mr-1"></small>
                                                    <small class="far fa-star text-primary mr-1"></small>
                                                    <small>(99)</small>--%>

                                                    <h6>Some text here</h6>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-sm-6 pb-1">
                                        <div class="product-item bg-light mb-4">
                                            <div class="product-img position-relative overflow-hidden">
                                                <img class="img-fluid w-100" src="assets/images/TeachersImage/teacher-7.jpg" alt="">
                                                <div class="product-action">
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-facebook"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-whatsapp"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-phone"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-search"></i></a>
                                                </div>
                                            </div>
                                            <div class="text-center py-4">
                                                <a class="text-decoration-none text-truncate" href=""><h4>Teacher Name Goes Here</h4></a>
                                                <div class="d-flex align-items-center justify-content-center mt-2">
                                                    <h5>Text Here</h5>
                                                    
                                                </div>
                                               
                                                <div class="d-flex align-items-center justify-content-center mb-1">
                                                   <%-- <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="far fa-star text-primary mr-1"></small>
                                                    <small class="far fa-star text-primary mr-1"></small>
                                                    <small>(99)</small>--%>

                                                    <h6>Some text here</h6>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-sm-6 pb-1">
                                        <div class="product-item bg-light mb-4">
                                            <div class="product-img position-relative overflow-hidden">
                                                <img class="img-fluid w-100" src="assets/images/TeachersImage/teacher-8.jpg" alt="">
                                                <div class="product-action">
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-facebook"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-whatsapp"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-phone"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-search"></i></a>
                                                </div>
                                            </div>
                                         <div class="text-center py-4">
                                                <a class="text-decoration-none text-truncate" href=""><h4>Teacher Name Goes Here</h4></a>
                                                <div class="d-flex align-items-center justify-content-center mt-2">
                                                    <h5>Text Here</h5>
                                                    
                                                </div>
                                               
                                                <div class="d-flex align-items-center justify-content-center mb-1">
                                                   <%-- <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="far fa-star text-primary mr-1"></small>
                                                    <small class="far fa-star text-primary mr-1"></small>
                                                    <small>(99)</small>--%>

                                                    <h6>Some text here</h6>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-4 col-md-6 col-sm-6 pb-1">
                                        <div class="product-item bg-light mb-4">
                                            <div class="product-img position-relative overflow-hidden">
                                                <img class="img-fluid w-100" src="assets/images/TeachersImage/teacher-9.jpg" alt="">
                                                <div class="product-action">
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-facebook"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-whatsapp"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-phone"></i></a>
                                                    <a class="btn btn-outline-dark btn-square" href=""><i class="fa fa-search"></i></a>
                                                </div>
                                            </div>
                                               <div class="text-center py-4">
                                                <a class="text-decoration-none text-truncate" href=""><h4>Teacher Name Goes Here</h4></a>
                                                <div class="d-flex align-items-center justify-content-center mt-2">
                                                    <h5>Text Here</h5>
                                                    
                                                </div>
                                               
                                                <div class="d-flex align-items-center justify-content-center mb-1">
                                                   <%-- <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="fa fa-star text-primary mr-1"></small>
                                                    <small class="far fa-star text-primary mr-1"></small>
                                                    <small class="far fa-star text-primary mr-1"></small>
                                                    <small>(99)</small>--%>

                                                    <h6>Some text here</h6>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>


                            <%--Teachers list area end--%>
                        </div>
                    </div>
                </div>
                <!-- .fullwidth-block -->
            </main>
        </contenttemplate>
    </asp:UpdatePanel>
</asp:Content>
