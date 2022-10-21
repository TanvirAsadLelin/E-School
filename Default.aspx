<%@ Page Title="My Profile" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>

<asp:Content ID="content1" runat="server" ContentPlaceHolderID="mainMenu">
    <li class="menu-item current-menu-item"><a href="Default.aspx"><i class="fa fa-home"></i></a></li>
    <li class="menu-item"><a href="Course.aspx">পাঠ্যধারা সমূহ </a></li>
    <li class="menu-item"><a href="Student.aspx">শিক্ষার্থীবৃন্দ</a></li>
    <li class="menu-item"><a href="Teacher.aspx">শিক্ষকগণ</a></li>
    <li class="menu-item"><a href="Event.aspx">কার্যক্রম</a></li>
    <li class="menu-item "><a href="Contact.aspx">যোগাযোগ ও মতামত</a></li>
</asp:Content>
<asp:Content ID="content3" runat="server" ContentPlaceHolderID="homeSlider">
      <div class="home-slider">
                    <div class="container">
                        <div class="slider">
                            <ul class="slides">
                                <li>
                                    <div class="slide-caption">
                                        <h2 class="slide-title">আমি শিখতে ভালোবাসি!</h2>
                                            <br>                                         
                                        <p> "শিক্ষা আমাদের নিজস্ব অজ্ঞতার একটি প্রগতিশীল আবিষ্কার।" - উইল ডুরান্ট</p>                                       
                                        <p>একটি বই, একটি কলম, একটি শিশু এবং একজন শিক্ষক; বিশ্বকে পরিবর্তন করতে পারে।</p>
                                        <a href="SignUp.aspx" class="button primary large">Learn more</a>
                                    </div>
                                    <img src="dummy/kid.png" alt="">
                                </li>
                                <li>
                                    <div class="slide-caption">
                                        <h2 class="slide-title">আমি পড়তে ভালোবাসি!</h2>
                                            <br>
                                        <p>"শিক্ষা সুযোগ দ্বারা অর্জন করা যায় না, এটি অবশ্যই ব্যগ্রতা এবং পরিশ্রমের সাথে অনুসন্ধান করা উচিত।" - অ্যাবিগাইল অ্যাডামস</p>
                                        <a href="#" class="button primary large">Learn more</a>
                                    </div>
                                    <img src="dummy/kid.png" alt="">
                                </li>
                                <li>
                                    <div class="slide-caption">
                                        <h2 class="slide-title">শিক্ষা সবচেয়ে ভাল বন্ধু! </h2>
                                            <br>
                                        <p>"জ্ঞানই শক্তি. তথ্য মুক্ত হচ্ছে। শিক্ষা প্রতিটি সমাজের, প্রতিটি পরিবারের অগ্রগতির ভিত্তি।" - কোফি আনা</p>
                                        <a href="SignUp.aspx" class="button primary large">Learn more</a>
                                    </div>
                                    <img src="dummy/kid.png" alt="">
                                </li>
                            </ul>
                            <!-- .slides -->
                        </div>
                        <!-- .slider -->
                    </div>
                    <!-- .container -->
                </div>
</asp:Content>

<asp:Content ID="content2" runat="server" ContentPlaceHolderID="head">
    <asp:UpdatePanel ID="UpdatePanel2" runat="server">
        <ContentTemplate>

            <main class="main-content">
                <div class="fullwidth-block">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-4">
                                <h2 class="section-title"><i class="icon-newspaper"></i>Latest News</h2>
                                <ul class="posts">
                                    <li class="post">
                                        <h3 class="entry-title"><a href="#">Nostrud exercitation ullamco</a></h3>
                                        <span class="date"><i class="icon-calendar"></i>6 APR 2014</span>
                                        <span class="author"><i class="icon-user"></i>Marco Baletti</span>
                                    </li>
                                    <li class="post">
                                        <h3 class="entry-title"><a href="#">Nostrud exercitation ullamco</a></h3>
                                        <span class="date"><i class="icon-calendar"></i>6 APR 2014</span>
                                        <span class="author"><i class="icon-user"></i>Marco Baletti</span>
                                    </li>
                                    <li class="post">
                                        <h3 class="entry-title"><a href="#">Nostrud exercitation ullamco</a></h3>
                                        <span class="date"><i class="icon-calendar"></i>6 APR 2014</span>
                                        <span class="author"><i class="icon-user"></i>Marco Baletti</span>
                                    </li>
                                </ul>
                                <p class="text-center">
                                    <a href="#" class="more button secondary">See older News</a>
                                </p>
                            </div>
                            <div class="col-md-4">
                                <h2 class="section-title"><i class="icon-calendar-lg"></i>Upcoming Events</h2>
                                <ul class="posts">
                                    <li class="post">
                                        <h3 class="entry-title"><a href="#">Nostrud exercitation ullamco</a></h3>
                                        <span class="date"><i class="icon-calendar"></i>6 APR 2014</span>
                                        <span class="location"><i class="icon-map-marker"></i>Yankee Stadium</span>
                                    </li>
                                    <li class="post">
                                        <h3 class="entry-title"><a href="#">Nostrud exercitation ullamco</a></h3>
                                        <span class="date"><i class="icon-calendar"></i>6 APR 2014</span>
                                        <span class="location"><i class="icon-map-marker"></i>Yankee Stadium</span>
                                    </li>
                                    <li class="post">
                                        <h3 class="entry-title"><a href="#">Nostrud exercitation ullamco</a></h3>
                                        <span class="date"><i class="icon-calendar"></i>6 APR 2014</span>
                                        <span class="location"><i class="icon-map-marker"></i>Yankee Stadium</span>
                                    </li>
                                </ul>
                                <p class="text-center">
                                    <a href="#" class="more button secondary">See more event</a>
                                </p>
                            </div>
                            <div class="col-md-4">
                                <h2 class="section-title"><i class="icon-book"></i>Courses</h2>
                                <ul class="posts">
                                    <li class="post">
                                        <h3 class="entry-title"><a href="#">Nostrud exercitation ullamco</a></h3>
                                        <span class="date"><i class="icon-calendar"></i>6 APR 2014</span>
                                        <span class="time"><i class="icon-clock"></i>1:00pm-2:00pm</span>
                                        <span class="price"><i class="icon-coins"></i>$55.00</span>
                                    </li>
                                    <li class="post">
                                        <h3 class="entry-title"><a href="#">Nostrud exercitation ullamco</a></h3>
                                        <span class="date"><i class="icon-calendar"></i>6 APR 2014</span>
                                        <span class="time"><i class="icon-clock"></i>1:00pm-2:00pm</span>
                                        <span class="price"><i class="icon-coins"></i>$55.00</span>
                                    </li>
                                    <li class="post">
                                        <h3 class="entry-title"><a href="#">Nostrud exercitation ullamco</a></h3>
                                        <span class="date"><i class="icon-calendar"></i>6 APR 2014</span>
                                        <span class="time"><i class="icon-clock"></i>1:00pm-2:00pm</span>
                                        <span class="price"><i class="icon-coins"></i>$55.00</span>
                                    </li>
                                </ul>
                                <p class="text-center">
                                    <a href="#" class="more button secondary">See more courses</a>
                                </p>
                            </div>
                        </div>
                        <!-- .row -->
                    </div>
                </div>
                <!-- .fullwidth-block -->

                <div class="fullwidth-block">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="boxed-section request-form">
                                    <h2 class="section-title text-center">Request information</h2>
                                    <form action="#">
                                        <div class="field">
                                            <label for="email">Email Address:</label>
                                            <div class="control">
                                                <input type="text" id="email" placeholder="example@mail.com"></div>
                                        </div>
                                        <div class="field">
                                            <label for="name">Your name:</label>
                                            <div class="control">
                                                <input type="text" id="name" placeholder="John Smith"></div>
                                        </div>
                                        <div class="field">
                                            <label for="interest">Campus of Interest</label>
                                            <div class="control">
                                                <select name="#" id="interest">
                                                    <option value="other">Other</option>
                                                    <option value="other">Phisycs</option>
                                                    <option value="other">Chemystry</option>
                                                    <option value="other">Art</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="field">
                                            <label for="program">Program of Interest</label>
                                            <div class="control">
                                                <select name="#" id="program">
                                                    <option value="other">Other</option>
                                                    <option value="other">Phisycs</option>
                                                    <option value="other">Chemystry</option>
                                                    <option value="other">Art</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="field no-label">
                                            <div class="control">
                                                <input type="submit" class="button" value="Submit request">
                                            </div>
                                        </div>
                                    </form>
                                </div>
                                <!-- .boxed-section .request-form -->
                            </div>
                            <div class="col-md-6">
                                <div class="boxed-section best-students">
                                    <h2 class="section-title  text-center">Our best students</h2>
                                    <ul class="best-students-grid">
                                        <li class="student"><a href="#">
                                            <img src="dummy/student-md-1.jpg" alt="student 1"></a></li>
                                        <li class="student"><a href="#">
                                            <img src="dummy/student-md-2.jpg" alt="student 2"></a></li>
                                        <li class="student"><a href="#">
                                            <img src="dummy/student-md-3.jpg" alt="student 3"></a></li>
                                        <li class="student"><a href="#">
                                            <img src="dummy/student-md-4.jpg" alt="student 4"></a></li>
                                        <li class="student"><a href="#">
                                            <img src="dummy/student-md-5.jpg" alt="student 5"></a></li>
                                        <li class="student"><a href="#" class="more-student">See more</a></li>
                                    </ul>
                                </div>
                                <!-- .boxed-section .best-students -->
                            </div>
                        </div>
                        <!-- .row -->
                    </div>
                    <!-- .container -->
                </div>
                <!-- .fullwidth-block -->
            </main>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>


