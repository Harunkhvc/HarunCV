<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Project_cv.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Metas -->
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="keywords" content="HTML5 Template Andrew Multi-Purpose themeforest" />
    <meta name="description" content="Andrew - Multi-Purpose HTML5 Template" />
    <meta name="author" content="" />

    <!-- Title  -->
    <title>Harun Furkan Kahveci</title>

    <!-- Favicon -->
    <link rel="shortcut icon" href="assets/imgs/favicon.ico" />

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&amp;display=swap"
        rel="stylesheet" />
    <link
        href="https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@200;300;400;500;600;700;800&amp;display=swap"
        rel="stylesheet" />

    <!-- Plugins -->
    <link rel="stylesheet" href="assets/css/plugins.css" />

    <!-- Core Style Css -->
    <link rel="stylesheet" href="assets/css/style.css" />
</head>
<body>
    <form id="form1" runat="server">
        <!-- ==================== Start Loading ==================== -->

        <div class="loader-wrap">
            <svg viewBox="0 0 1000 1000" preserveAspectRatio="none">
                <path id="svg" d="M0,1005S175,995,500,995s500,5,500,5V0H0Z"></path>
            </svg>

            <div class="loader-wrap-heading">
                <div class="load-text">
                    <span>L</span>
                    <span>o</span>
                    <span>a</span>
                    <span>d</span>
                    <span>i</span>
                    <span>n</span>
                    <span>g</span>
                </div>
            </div>
        </div>

        <!-- ==================== End Loading ==================== -->


        <div class="cursor"></div>


        <!-- ==================== Start progress-scroll-button ==================== -->

        <div class="progress-wrap cursor-pointer">
            <svg class="progress-circle svg-content" width="100%" height="100%" viewBox="-1 -1 102 102">
                <path d="M50,1 a49,49 0 0,1 0,98 a49,49 0 0,1 0,-98" />
            </svg>
        </div>

        <!-- ==================== End progress-scroll-button ==================== -->



        <!-- ==================== Start Navbar ==================== -->

        <nav class="navbar navbar-chang navbar-expand-lg">
            <div class="container position-re">
                <div class="row">
                    <div class="col-lg-3 col-6 order1">
                        <div class="bord">
                            <p>Computer Engineer</p>
                        </div>

                    </div>
                    <div class="col-lg-6 order3">
                        <div class="bg">
                            <!-- navbar links -->
                            <div class="full-width">
                                <ul class="navbar-nav">
                                    <li class="nav-item">
                                        <a class="nav-link" href="#0" data-scroll-nav="0"><span
                                            class="rolling-text">HomePage</span></a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#0" data-scroll-nav="1"><span
                                            class="rolling-text">About</span></a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#0" data-scroll-nav="2"><span
                                            class="rolling-text">Services</span></a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="#0" data-scroll-nav="5"><span
                                            class="rolling-text">Contact</span></a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-6 order2">
                        <div class="bord d-flex justify-content-end">
                            <ul class="social d-flex rest">
                                <li>
                                    <a href="https://www.linkedin.com/in/harunkahveci/" target="_blank" rel="noopener noreferrer">
                                        <i class="fab fa-linkedin-in"></i>
                                    </a>

                                </li>
                                <li>
                                    <a href="https://github.com/Harunkhvc" target="_blank"><i class="fab fa-github"></i></a>
                                </li>
                            </ul>
                            <button class="navbar-toggler" type="button">
                                <span class="icon-bar"><i class="fas fa-bars"></i></span>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </nav>

        <!-- ==================== End Navbar ==================== -->


        <main>


            <!-- ==================== Start Header ==================== -->

            <section class="header-crev bord-thin-bottom" data-scroll-index="0">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 valign">
                            <div class="content">
                                <%--<h6 class="sub-title mb-30 fz-14 opacity-7">Bilgisayar Mühendisi</h6>--%>
                                <h1>Hello, I'm
                                    <br>
                                    <span class="main-color">Harun Furkan Kahveci</span></h1>
                                <div class="text mt-30">
                                    <p>
                                        Computer Engineer. I'm working on a full stack
                                    </p>
                                </div>
                                <div class="mt-50">
                                    <a href="#0" class="butn butn-md butn-bg bg-white text-dark radius-5">
                                        <span>Cv indir</span>
                                    </a>
                                    <a href="#0" class="butn butn-md butn-bord radius-5 ml-15" data-scroll-nav="5">
                                        <span>Bana ulaş !</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="img-author">
                                <img src="assets/imgs/header/harun.png" alt="">
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- ==================== End Header ==================== -->



            <!-- ==================== Start Services ==================== -->

            <section class="services serv2 section-padding" data-scroll-index="1">
                <div class="container">
                    <div class="sec-head mb-80 wow fadeIn">
                        <div class="row justify-content-center">
                            <div class="col-lg-8 text-center">
                                <div class="d-inline-block">
                                    <div class="sub-title-icon d-flex align-items-center">
                                        <span class="icon pe-7s-bell"></span>
                                        <h6>My Services</h6>
                                    </div>
                                </div>
                                <h3>What Services I Provide ?</h3>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 col-md-6 wow fadeIn" data-wow-delay=".2s">
                            <div class="item mb-30">
                                <div class="cont">
                                    <div class="d-flex align-items-center mb-30">
                                        <div>
                                            <span class="icon-img-50 mr-40">
                                                <img src="assets/imgs/serv-img/1.png" alt="">
                                            </span>
                                        </div>
                                        <div>
                                            <h5 class="fz-20">UI/UX Design</h5>
                                        </div>
                                    </div>
                                    <p>
                                        I perform front-end designs in React, Typescript, HTML and CSS fields.
                                    </p>
                                    <a href="services.html" class="mt-30 underline sub-title ls1"></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 wow fadeIn" data-wow-delay=".4s">
                            <div class="item mb-30">
                                <div class="cont">
                                    <div class="d-flex align-items-center mb-30">
                                        <div>
                                            <span class="icon-img-50 mr-40">
                                                <img src="assets/imgs/serv-img/2.png" alt="">
                                            </span>
                                        </div>
                                        <div>

                                            <h5 class="fz-20">Web Development</h5>
                                        </div>
                                    </div>
                                    <p>
                                        I'm doing full-stack projects. Thanks to the codes I have written in the corporate architecture, I ensure project manageability and effectiveness.
                                    </p>
                                    <a href="services.html" class="mt-30 underline sub-title ls1"></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 wow fadeIn" data-wow-delay=".6s">
                            <div class="item mb-30">
                                <div class="cont">
                                    <div class="d-flex align-items-center mb-30">
                                        <div>
                                            <span class="icon-img-50 mr-40">
                                                <img src="assets/imgs/serv-img/3.png" alt="">
                                            </span>
                                        </div>
                                        <div>
                                            <h5 class="fz-20">SQL Server Management</h5>
                                        </div>
                                    </div>
                                    <p>
                                        I am working on reliable storage of data by database management.
                                    </p>
                                    <a href="services.html" class="mt-30 underline sub-title ls1"></a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-4 col-md-6 wow fadeIn" data-wow-delay=".8s">
                            <div class="item md-mb30">
                                <div class="cont">
                                    <div class="d-flex align-items-center mb-30">
                                        <div>
                                            <span class="icon-img-50 mr-40">
                                                <img src="assets/imgs/serv-img/4.png" alt="">
                                            </span>
                                        </div>
                                        <div>

                                            <h5 class="fz-20">Selenium</h5>
                                        </div>
                                    </div>
                                    <p>
                                        I develop websites and desktop applications in a dynamic structure by extracting data with Selenium.
                                    </p>
                                    <a href="services.html" class="mt-30 underline sub-title ls1"></a>
                                </div>
                            </div>
                        </div>
                        <%--<div class="col-lg-4 col-md-6 wow fadeIn" data-wow-delay="1s">
                            <div class="item sm-mb30">
                                <div class="cont">
                                    <div class="d-flex align-items-center mb-30">
                                        <div>
                                            <span class="icon-img-50 mr-40">
                                                <img src="assets/imgs/serv-img/1.png" alt="">
                                            </span>
                                        </div>
                                        <div>
                                            <span class="opacity-7 fz-13 mb-5">8 Projects</span>
                                            <h5 class="fz-20">Web Design</h5>
                                        </div>
                                    </div>
                                    <p>
                                        There are many variations of passages of available but to the majority have suffered
                                  but
                                  the into majority.
                                    </p>
                                    <a href="services.html" class="mt-30 underline sub-title ls1">
                                        <span>Read More</span>
                                    </a>
                                </div>
                            </div>
                        </div>--%>
                        <%--<div class="col-lg-4 col-md-6 wow fadeIn" data-wow-delay="1.2s">
                            <div class="item">
                                <div class="cont">
                                    <div class="d-flex align-items-center mb-30">
                                        <div>
                                            <span class="icon-img-50 mr-40">
                                                <img src="assets/imgs/serv-img/2.png" alt="">
                                            </span>
                                        </div>
                                        <div>
                                            <span class="opacity-7 fz-13 mb-5">8 Projects</span>
                                            <h5 class="fz-20">Marketing</h5>
                                        </div>
                                    </div>
                                    <p>
                                        There are many variations of passages of available but to the majority have suffered
                                  but
                                  the into majority.
                                    </p>
                                    <a href="services.html" class="mt-30 underline sub-title ls1">
                                        <span>Read More</span>
                                    </a>
                                </div>
                            </div>
                        </div>--%>
                    </div>
                </div>
            </section>

            <!-- ==================== End Services ==================== -->



            <!-- ==================== Start About ==================== -->

            <section class="section-padding sub-bg" data-scroll-index="2">
                <div class="container">
                    <div class="row lg-marg justify-content-around">
                        <div class="col-lg-5 about">
                            <div class="profile-img" id="sticky_item">
                                <div class="img">
                                    <img src="assets/imgs/header/profil.jpeg" alt="">
                                </div>
                                <span class="icon">
                                    <img src="assets/imgs/header/icon1.png" alt="">
                                </span>
                                <span class="icon">
                                    <img src="assets/imgs/header/icon2.png" alt="">
                                </span>
                                <span class="icon">
                                    <img src="assets/imgs/header/icon3.png" alt="">
                                </span>
                                <span class="icon">
                                    <img src="assets/imgs/header/icon4.png" alt="">
                                </span>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div>
                                <div class="about wow fadeIn">
                                    <div class="cont">
                                        <div class="sub-title-icon d-flex align-items-center">
                                            <span class="icon pe-7s-gleam"></span>
                                            <h6>Hakkımda</h6>
                                        </div>
                                        <div class="text">
                                            <h4 class="mb-30"><span class="main-color">Full-Stack Developer</span> </h4>
                                            <p>
                                                I enjoy making complex problems simple, beautiful and intuitive. I am interested in working on programming and algorithms.
                                            </p>

                                            <div class="feat mt-30">
                                                <div class="row">
                                                    <div class="col-sm-6">
                                                        <div class="item mb-15">
                                                            <h6 class="sub-title ls1"><span class="fz-13 mr-10 main-color"><i
                                                                class="fas fa-check"></i></span>Web Development</h6>
                                                        </div>
                                                        <div class="item sm-mb15">
                                                            <h6 class="sub-title ls1"><span class="fz-13 mr-10 main-color"><i
                                                                class="fas fa-check"></i></span>Database Management</h6>
                                                        </div>
                                                    </div>
                                                    <div class="col-sm-6">
                                                        <div class="item mb-15">
                                                            <h6 class="sub-title ls1"><span class="fz-13 mr-10 main-color"><i
                                                                class="fas fa-check"></i></span>AI Programing
                                                            </h6>
                                                        </div>
                                                        <div class="item">
                                                            <h6 class="sub-title ls1"><span class="fz-13 mr-10 main-color"><i
                                                                class="fas fa-check"></i></span>Automation Programming
                                                            </h6>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="skills pt-80 pb-80 wow fadeIn">
                                    <div class="sec-head mb-50">
                                        <div class="sub-title-icon d-flex align-items-center">
                                            <span class="icon pe-7s-gym"></span>
                                            <h6>My Skills</h6>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="item mb-30">
                                                <div class="d-flex align-items-center mb-30">
                                                    <div class="mr-30">
                                                        <div class="img icon-img-40">
                                                            <img src="assets/imgs/resume/s1.png" alt="">
                                                        </div>
                                                    </div>
                                                    <div>
                                                        <h6 class="fz-18">SQL SERVER</h6>
                                                    </div>
                                                </div>
                                                <div class="skill-progress">
                                                    <span class="progres" data-value="90%"></span>
                                                </div>
                                                <span class="value">90%</span>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="item mb-30">
                                                <div class="d-flex align-items-center mb-30">
                                                    <div class="mr-30">
                                                        <div class="img icon-img-40">
                                                            <img src="assets/imgs/resume/s2.png" alt="">
                                                        </div>
                                                    </div>
                                                    <div>
                                                        <h6 class="fz-18">Development</h6>
                                                    </div>
                                                </div>
                                                <div class="skill-progress">
                                                    <span class="progres" data-value="90%"></span>
                                                </div>
                                                <span class="value">90%</span>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="item sm-mb30">
                                                <div class="d-flex align-items-center mb-30">
                                                    <div class="mr-30">
                                                        <div class="img icon-img-40">
                                                            <img src="assets/imgs/resume/s3.png" alt="">
                                                        </div>
                                                    </div>
                                                    <div>
                                                        <h6 class="fz-18">Algorithm</h6>
                                                    </div>
                                                </div>
                                                <div class="skill-progress">
                                                    <span class="progres" data-value="85%"></span>
                                                </div>
                                                <span class="value">85%</span>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="item">
                                                <div class="d-flex align-items-center mb-30">
                                                    <div class="mr-30">
                                                        <div class="img icon-img-40">
                                                            <img src="assets/imgs/resume/s5.png" alt="">
                                                        </div>
                                                    </div>
                                                    <div>
                                                        <h6 class="fz-18">Selenium</h6>
                                                    </div>
                                                </div>
                                                <div class="skill-progress">
                                                    <span class="progres" data-value="80%"></span>
                                                </div>
                                                <span class="value">80%</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="resume2 wow fadeIn">
                                    <div class="sec-head mb-50">
                                        <div class="sub-title-icon d-flex align-items-center">
                                        </div>
                                        <h3>Experience</h3>
                                    </div>
                                    <div>
                                        <div class="resume-clumn">

                                            <div class="items mb-40">
                                                <h6 class="date fz-14">2025</h6>
                                                <h5>Software Developer Intern</h5>
                                                <span class="opacity-8 fw-500 mt-10">Turkcell Global Bilgi</span>
                                                <p><strong>End-to-end React + Vite development:</strong> Participated in all phases from component design to deployment.</p>

                                                <p><strong>API design &amp; integration:</strong> Worked on RESTful API specification (Swagger/OpenAPI) and seamless frontend integration.</p>

                                                <p><strong>Dynamic chat UI (JavaScript):</strong> Built real-time messaging components with interactive user flows.</p>

                                                <p><strong>.NET Core backend:</strong> Developed services with ASP.NET Core and Entity Framework for business logic and data access.</p>

                                                <p><strong>Azure DevOps CI/CD:</strong> Configured build and release pipelines for reliable deployments.</p>

                                                <p><strong>Agile methodologies:</strong> Contributed to sprint planning, daily stand-ups, and retrospectives in Scrum.</p>

                                                <p><strong>Apache NiFi training:</strong> Gained skills in designing and automating data flows with NiFi.</p>


                                            </div>
                                            <div class="items mb-40">
                                                <h6 class="date fz-14">2024</h6>
                                                <h5>IT Intern</h5>
                                                <span class="opacity-8 fw-500 mt-10">Umur Basım Company</span>
                                                <p><strong>Network Devices & Technologies:</strong> Configured and managed switches and routers; implemented VLANs, routing protocols, IP addressing, and subnetting; performed VPN setups and basic firewall configurations, gaining hands-on experience in network infrastructure and security.</p>

                                                <p><strong>SAP Systems:</strong> Executed SAP logon and basic user operations; explored core FI, MM, and SD module workflows; installed and configured SAP GUI, developing a foundational understanding of SAP environments.</p>

                                                <p><strong>Web Technologies:</strong> Analyzed and refactored web pages using C# and SQL; reviewed site architecture and implemented updates; applied clean-code principles and honed analytical problem-solving skills.</p>


                                            </div>
                                            <div class="items mb-40">
                                                <h6 class="date fz-14">2022</h6>
                                                <h5>IT Intern</h5>
                                                <span class="opacity-8 fw-500 mt-10">Megasan Elektronik Ticaret Ve Sanayi A.Ş.
                                                </span>
                                                <p><strong>Diagnosed & Resolved Hardware and Software Issues:</strong> Identified and troubleshot PC hardware failures and software errors to restore full system functionality.</p>

                                                <p><strong>SQL Query Development & .NET Core Enhancement:</strong> Wrote foundational SQL commands for data processing and retrieval, strengthening database management skills; leveraged .NET Core to advance my software development expertise.</p>

                                                <p><strong>XPODA Platform Deployment & App Development:</strong> Installed and configured the XPODA platform; built and tested entry-level business applications; learned no-code workflow principles.</p>

                                                <p><strong>Computer System Setup & Secure Card Access Integration:</strong> Led the setup of new desktop systems and integrated secure card access solutions into organizational infrastructure.</p>


                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
            </section>

            <!-- ==================== End About ==================== -->

            <!-- ==================== Start portfolio ==================== -->


            <!-- ==================== End portfolio ==================== -->

            <!-- ==================== Start Blog ==================== -->



            <!-- ==================== End Blog ==================== -->



            <!-- ==================== Start Contact ==================== -->

            <section class="contact section-padding" data-scroll-index="5">
                <div class="container">
                    <div class="sec-head mb-80 wow fadeIn">
                        <div class="row justify-content-center">
                            <div class="col-lg-8 text-center">
                                <div class="d-inline-block">
                                    <div class="sub-title-icon d-flex align-items-center">
                                        <span class="icon pe-7s-map-marker"></span>
                                        <h6>Contact Us</h6>
                                    </div>
                                </div>
                                <h3>Let's Get in Touch!</h3>
                            </div>
                        </div>
                    </div>
                    <div class="row justify-content-center">
                        <div class="col-lg-5 valign wow fadeIn" data-wow-delay=".2s">
                            <div class="info full-width md-mb80">
                                <div class="item mb-30 d-flex align-items-center">
                                    <div class="mr-15">
                                        <span class="icon fz-40 main-color pe-7s-call"></span>
                                    </div>
                                    <div class="mr-10">
                                        <h6 class="opacity-7">Phone</h6>
                                    </div>
                                    <div class="ml-auto">
                                        <h4>+90 5374339184</h4>
                                    </div>
                                </div>
                                <div class="item mb-30 d-flex align-items-center">
                                    <div class="mr-15">
                                        <span class="icon fz-40 main-color pe-7s-mail"></span>
                                    </div>
                                    <div class="mr-10">
                                        <h6 class="opacity-7">Email</h6>
                                    </div>
                                    <div class="ml-auto">
                                        <p>
                                            <a href="mailto:harun.khvc@gmail.com">harun.khvc@gmail.com</a>
                                        </p>

                                    </div>
                                </div>
                                <div class="item d-flex align-items-center">
                                    <div class="mr-15">
                                        <span class="icon fz-40 main-color pe-7s-map-marker"></span>
                                    </div>
                                    <div class="mr-10">
                                        <h6 class="opacity-7">Adress</h6>
                                    </div>
                                    <div class="ml-auto">
                                        <h6>Kartal / İstanbul, Türkiye</h6>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-7 valign wow fadeIn" data-wow-delay=".4s">
                            <div class="full-width">
                                <form id="contact-form" method="post" action="https://uithemez.com/i/andrew/contact.php">

                                    <div class="messages"></div>

                                    <div class="controls row">

                                        <div class="col-lg-6">
                                            <div class="form-group mb-30">
                                                <label>Full Name</label>
                                                <input id="form_name" type="text" name="name" required="required">
                                            </div>
                                        </div>

                                        <div class="col-lg-6">
                                            <div class="form-group mb-30">
                                                <label>Email</label>
                                                <input id="form_email" type="email" name="email" required="required">
                                            </div>
                                        </div>

                                        <div class="col-12">
                                            <div class="form-group">
                                                <label>Your Message</label>
                                                <textarea id="form_message" name="message" required="required"></textarea>
                                            </div>
                                            <div class="mt-30">
                                                <button type="submit">
                                                    <span class="text">Send Message</span>
                                                </button>
                                            </div>
                                        </div>

                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <!-- ==================== End Contact ==================== -->


        </main>


        <!-- ==================== Start Footer ==================== -->

        <footer>
            <div class="container pb-30 pt-30 bord-thin-top">
                <div class="row">
                    <div class="col-12">
                        <div class="text-center">
                            <p class="fz-13">
                                Harun Furkan Kahveci <span class="underline main-color"></span>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </footer>

        <!-- ==================== End Footer ==================== -->

        <!-- jQuery -->
        <script src="assets/js/jquery-3.6.0.min.js"></script>
        <script src="assets/js/jquery-migrate-3.4.0.min.js"></script>

        <!-- plugins -->
        <script src="assets/js/plugins.js"></script>

        <!-- custom scripts -->
        <script src="assets/js/scripts.js"></script>
    </form>
</body>
</html>
