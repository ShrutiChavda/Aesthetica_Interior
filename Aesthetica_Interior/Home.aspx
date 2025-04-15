<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Aesthetica_Interior.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .hero {
            background-image: url('../../Assets/images/hero.jpg');
            background-size: cover;
            background-position: center;
            padding: 100px 20px;
            color: white;
            text-align: center;
        }
        .hero h1 {
            font-size: 48px;
            margin-bottom: 20px;
        }
        .hero p {
            font-size: 20px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="hero">
        <h1>Bring Your Dream Space to Life</h1>
        <p>Explore unique designs tailored to your style.</p>
    </div>

    <section class="features">
        <h2>Our Expertise</h2>
        <div class="feature-list">
            <div class="feature-item">
                <img src="../../Assets/images/uBlog4.png" alt="Feature 1" />
                <h3>Modern Designs</h3>
                <p>Clean, stylish, and contemporary interiors.</p>
            </div>
            <div class="feature-item">
                <img src="../../Assets/images/5.png" alt="Feature 2" />
                <h3>Smart Planning</h3>
                <p>Space-saving and functional layouts.</p>
            </div>
            <div class="feature-item">
                <img src="../../Assets/images/6.png" alt="Feature 3" />
                <h3>Luxurious Finish</h3>
                <p>Elegant textures and premium materials.</p>
            </div>
        </div>
    </section>
</asp:Content>