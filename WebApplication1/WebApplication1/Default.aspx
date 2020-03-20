
<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <div class="head">
                <h1>Md Saifi Hassan</h1>
                <img src="Images/saifi.jpg"/>
                <div class="con">
                    <i class="fas fa-phone phoneico"></i>
                    <p>Phone</p>
                    <i class="fas fa-envelope emailico"></i>
                    <p>Email</p>
                    <i class="fas fa-map-marker-alt locationico"></i>
                    <p>Location</p>
                </div>
                <ul class="contact-con">
                    <li class="notext">8178763396</li>
                    <li class="etext">syedsaifihassan@gmail.com</li>
                    <li class="loctext">New Delhi, India</li>
                </ul>
                
                <div class="education">
                    <h2>Educational Qualification</h2>
                    <h3>Diploma in Computer Engineering</h3>
                    <h4>Jamia Millia Islamia</h4>
                    <div></div>
                    <h3>Class 10th</h3>
                    <h4>CBSE</h4>
                </div>
                <div class="education">
                    <h2>Languages</h2>
                    <h3>C, C++, JAVA, HTML, CSS</h3>
                    <div></div>
                    <h2>Database</h2>
                    <h3>Microsoft Access, MySQL, Oracle</h3>
                    <div></div>
                    <h2>Operating System</h2>
                    <h3>Android</h3>
                </div>

                <div class="education">
                    <h2>Training/Internship</h2>
                    <h3>Company name: Mindgrow Infosoft</h3>
                    <h3>Course: Android Development	</h3>
                    <h3>Duration: 6 Weeks</h3>
                </div>

                <div class="projects">
                    <h2>Projects</h2>
                    <h3>	Vehicle Management System in Java</h3>
                    <h3>	An Android Application of Free Books</h3>
                    <h3>	Free Doctor website (Design)</h3>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    
</asp:Content>
