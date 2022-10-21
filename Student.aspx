<%@ Page Title="...." Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="Student.aspx.cs" Inherits="Student" %>

<asp:Content ID="content1" runat="server" ContentPlaceHolderID="mainMenu">
    <li class="menu-item "><a href="Default.aspx"><i class="fa fa-home"></i></a></li>
    <li class="menu-item"><a href="Course.aspx">পাঠ্যধারা সমূহ </a></li>
    <li class="menu-item current-menu-item"><a href="Student.aspx">শিক্ষার্থীবৃন্দ</a></li>
	<li class="menu-item"><a href="Teacher.aspx">শিক্ষকগণ</a></li>
    <li class="menu-item"><a href="Event.aspx">কার্যক্রম</a></li>
    <li class="menu-item "><a href="Contact.aspx">যোগাযোগ ও মতামত</a></li>
</asp:Content>


<asp:Content ID="content3" runat="server" ContentPlaceHolderID="homeSlider">
    <div class="page-title">
        <div class="container">
           <h2>Student are our pride</h2>
        </div>
    </div>
</asp:Content>



<asp:Content ID="content2" runat="server" ContentPlaceHolderID="head">


    <asp:UpdatePanel ID="UpdatePanel2" runat="server">
        <ContentTemplate>

           	<main class="main-content">
			<div class="fullwidth-block inner-content">
				<div class="container">
					<div class="fullwidth-content">
						<p class="leading">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias.</p>
						<p>Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.</p>

						<div class="pagination">
							<a href="#" class="page-numbers"><i class="fa fa-angle-left"></i></a>
							<a href="#" class="page-numbers">1</a>
							<span class="page-numbers current">2</span>
							<a href="#" class="page-numbers">3</a>
							<a href="#" class="page-numbers">4</a>
							<a href="#" class="page-numbers">5</a>
							<a href="#" class="page-numbers">6</a>
							<a href="#" class="page-numbers">7</a>
							<a href="#" class="page-numbers"><i class="fa fa-angle-right"></i></a>
						</div>

						<ul class="students-grid">
							<li class="student">
								<figure class="avatar"><img src="dummy/student-lg-1.jpg" alt="Student 1"></figure>
								<h3 class="student-name"><a href="#">Monica Kingston</a></h3>
								<p class="student-sum">Libero tempore, cum soluta nobis est eligendi optio cumque nihil.</p>
							</li>
							<li class="student">
								<figure class="avatar"><img src="dummy/student-lg-2.jpg" alt="Student 2"></figure>
								<h3 class="student-name"><a href="#">Carol Blumkin</a></h3>
								<p class="student-sum">Libero tempore, cum soluta nobis est eligendi optio cumque nihil.</p>
							</li>
							<li class="student">
								<figure class="avatar"><img src="dummy/student-lg-3.jpg" alt="Student 3"></figure>
								<h3 class="student-name"><a href="#">Martina Schulz</a></h3>
								<p class="student-sum">Libero tempore, cum soluta nobis est eligendi optio cumque nihil.</p>
							</li>
							<li class="student">
								<figure class="avatar"><img src="dummy/student-lg-4.jpg" alt="Student 4"></figure>
								<h3 class="student-name"><a href="#">Christina Stewart</a></h3>
								<p class="student-sum">Libero tempore, cum soluta nobis est eligendi optio cumque nihil.</p>
							</li>
							<li class="student">
								<figure class="avatar"><img src="dummy/student-lg-5.jpg" alt="Student 5"></figure>
								<h3 class="student-name"><a href="#">Arthur Smith</a></h3>
								<p class="student-sum">Libero tempore, cum soluta nobis est eligendi optio cumque nihil.</p>
							</li>
							<li class="student">
								<figure class="avatar"><img src="dummy/student-lg-6.jpg" alt="Student 6"></figure>
								<h3 class="student-name"><a href="#">Steven johnson</a></h3>
								<p class="student-sum">Libero tempore, cum soluta nobis est eligendi optio cumque nihil.</p>
							</li>
							<li class="student">
								<figure class="avatar"><img src="dummy/student-lg-7.jpg" alt="Student 7"></figure>
								<h3 class="student-name"><a href="#">Sarah James</a></h3>
								<p class="student-sum">Libero tempore, cum soluta nobis est eligendi optio cumque nihil.</p>
							</li>
							<li class="student">
								<figure class="avatar"><img src="dummy/student-lg-8.jpg" alt="Student 8"></figure>
								<h3 class="student-name"><a href="#">George Harrington</a></h3>
								<p class="student-sum">Libero tempore, cum soluta nobis est eligendi optio cumque nihil.</p>
							</li>
						</ul>

						<div class="pagination">
							<a href="#" class="page-numbers"><i class="fa fa-angle-left"></i></a>
							<a href="#" class="page-numbers">1</a>
							<span class="page-numbers current">2</span>
							<a href="#" class="page-numbers">3</a>
							<a href="#" class="page-numbers">4</a>
							<a href="#" class="page-numbers">5</a>
							<a href="#" class="page-numbers">6</a>
							<a href="#" class="page-numbers">7</a>
							<a href="#" class="page-numbers"><i class="fa fa-angle-right"></i></a>
						</div>
					</div>
				</div>
			</div> <!-- .fullwidth-block -->
		</main>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
