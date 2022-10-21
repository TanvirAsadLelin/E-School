<%@ Page Title="...." Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="Event.aspx.cs" Inherits="Event" %>

<asp:Content ID="content1" runat="server" ContentPlaceHolderID="mainMenu">
    <li class="menu-item "><a href="Default.aspx"><i class="fa fa-home"></i></a></li>
    <li class="menu-item"><a href="Course.aspx">পাঠ্যধারা সমূহ </a></li>
    <li class="menu-item"><a href="Student.aspx">শিক্ষার্থীবৃন্দ</a></li>
	<li class="menu-item"><a href="Teacher.aspx">শিক্ষকগণ</a></li>
    <li class="menu-item current-menu-item"><a href="Event.aspx">কার্যক্রম</a></li>
    <li class="menu-item "><a href="Contact.aspx">যোগাযোগ ও মতামত</a></li>
</asp:Content>


<asp:Content ID="content3" runat="server" ContentPlaceHolderID="homeSlider">
    <div class="page-title">
        <div class="container">
           <h2>Our events are perfect</h2>
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
						<h2 class="section-title"><i class="icon-calendar-lg"></i> Upcoming events</h2>

						<div class="accordion">
							<div class="accordion-toggle">
								<h3>Blanditiis voluptatum deleniti</h3>
								<span class="date"><i class="icon-calendar"></i> 6 APR 2014</span>
								<span class="location"><i class="icon-map-marker"></i>Yankee Stadium</span>
							</div>
							<div class="accordion-content">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus totam quaerat, accusantium soluta facilis sequi quis ex nostrum, consequuntur odio ea. Eaque molestiae earum saepe, qui accusamus voluptate sed libero. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus totam quaerat, accusantium soluta facilis sequi quis ex nostrum, consequuntur odio ea. Eaque molestiae earum saepe, qui accusamus voluptate sed libero.</p>
							</div>
						</div>
						<div class="accordion">
							<div class="accordion-toggle">
								<h3>Corrupti quos dolores et quas molestias</h3>
								<span class="date"><i class="icon-calendar"></i> 6 APR 2014</span>
								<span class="location"><i class="icon-map-marker"></i>Yankee Stadium</span>
							</div>
							<div class="accordion-content">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus totam quaerat, accusantium soluta facilis sequi quis ex nostrum, consequuntur odio ea. Eaque molestiae earum saepe, qui accusamus voluptate sed libero. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus totam quaerat, accusantium soluta facilis sequi quis ex nostrum, consequuntur odio ea. Eaque molestiae earum saepe, qui accusamus voluptate sed libero.</p>
							</div>
						</div>
						<div class="accordion">
							<div class="accordion-toggle">
								<h3>Voluptates repudiandae sint</h3>
								<span class="date"><i class="icon-calendar"></i> 6 APR 2014</span>
								<span class="location"><i class="icon-map-marker"></i>Yankee Stadium</span>
							</div>
							<div class="accordion-content">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus totam quaerat, accusantium soluta facilis sequi quis ex nostrum, consequuntur odio ea. Eaque molestiae earum saepe, qui accusamus voluptate sed libero. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus totam quaerat, accusantium soluta facilis sequi quis ex nostrum, consequuntur odio ea. Eaque molestiae earum saepe, qui accusamus voluptate sed libero.</p>
							</div>
						</div>
						<div class="accordion">
							<div class="accordion-toggle">
								<h3>Voluptatum deleniti blanditiis</h3>
								<span class="date"><i class="icon-calendar"></i> 6 APR 2014</span>
								<span class="location"><i class="icon-map-marker"></i>Yankee Stadium</span>
							</div>
							<div class="accordion-content">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus totam quaerat, accusantium soluta facilis sequi quis ex nostrum, consequuntur odio ea. Eaque molestiae earum saepe, qui accusamus voluptate sed libero. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus totam quaerat, accusantium soluta facilis sequi quis ex nostrum, consequuntur odio ea. Eaque molestiae earum saepe, qui accusamus voluptate sed libero.</p>
							</div>
						</div>
						<div class="accordion">
							<div class="accordion-toggle">
								<h3>Neniet ut et voluptates repudiandae sint et molestiae</h3>
								<span class="date"><i class="icon-calendar"></i> 6 APR 2014</span>
								<span class="location"><i class="icon-map-marker"></i>Yankee Stadium</span>
							</div>
							<div class="accordion-content">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus totam quaerat, accusantium soluta facilis sequi quis ex nostrum, consequuntur odio ea. Eaque molestiae earum saepe, qui accusamus voluptate sed libero. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus totam quaerat, accusantium soluta facilis sequi quis ex nostrum, consequuntur odio ea. Eaque molestiae earum saepe, qui accusamus voluptate sed libero.</p>
							</div>
						</div>
						<div class="accordion">
							<div class="accordion-toggle">
								<h3>Blanditiis voluptatum deleniti</h3>
								<span class="date"><i class="icon-calendar"></i> 6 APR 2014</span>
								<span class="location"><i class="icon-map-marker"></i>Yankee Stadium</span>
							</div>
							<div class="accordion-content">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus totam quaerat, accusantium soluta facilis sequi quis ex nostrum, consequuntur odio ea. Eaque molestiae earum saepe, qui accusamus voluptate sed libero. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Possimus totam quaerat, accusantium soluta facilis sequi quis ex nostrum, consequuntur odio ea. Eaque molestiae earum saepe, qui accusamus voluptate sed libero.</p>
							</div>
						</div>
					</div>
				</div>
			</div> <!-- .fullwidth-block -->
		</main>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
