<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Single.aspx.cs" Inherits="ResponsiveBlog.Single" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <!-- Font Awesome Stylesheet -->
    <!-- <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous"> -->
    <link rel="stylesheet" href="css/all.css" />
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Candal|Lora" rel="stylesheet" />
    <!-- Custom Stylesheet -->
    <link rel="stylesheet" href="css/style.css" />
    <title>Single Post</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- Facebook Page Plugin SDK -->
            <div id="fb-root"></div>
            <script async defer crossorigin="anonymous" src="https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v3.2">
            </script>
            <header>
                <div class="logo">
                    <h1 class="logo-text">
                        <span>Malik</span>Inspires</h1>
                </div>
                <i class="fa fa-bars menu-toggle"></i>
                <ul class="nav">
                    <li>
                        <a href="Default.aspx">Home</a>
                        <!-- <ul class="team"> <li> <a href="#">Landing Page</a> </li> <li> <a href="#">Our Team</a> </li> </ul> -->
                    </li>
                    <li>
                        <a href="#">About</a>
                    </li>
                    <li>
                        <a href="#">Services</a>
                    </li>
                    <!-- <li><a href="#">Sign Up</a></li> <li><a href="#">Login</a></li> -->
                    <li>
                        <a href="#">
                            <i class="fa fa-user"></i>
                            Malik Mubashir
                    <i class="fa fa-chevron-down icon-down"></i>
                        </a>
                        <ul>
                            <li>
                                <a href="#">Dashboard</a>
                            </li>
                            <li>
                                <a href="LogIn.aspx" class="logout">Logout</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </header>
            <!-- Page Wrapper Starts-->
            <div class="page-wrapper">

                <!-- Content Section Starts -->
                <div class="content clearfix">
                    <!-- Main Content Starts -->
                    <div class="main-content single">
                        <h1 class="post-title">This is the title of the post</h1>
                        <div class="post-content">
                            <p>
                                Lorem ipsum dolor sit amet consectetur adipisicing elit. Impedit eius mollitia repellat hic
                        tempora maiores.
                            </p>
                            <p>
                                Lorem, ipsum dolor sit amet consectetur adipisicing elit. Quisquam voluptatem sapiente vel quidem
                        mollitia sunt fugit, tempore doloremque iste hic expedita aliquid error quia cum non quis magni
                        voluptatibus labore.
                            </p>
                            <p>
                                Lorem, ipsum dolor sit amet consectetur adipisicing elit. Consectetur laboriosam ad aliquam
                        officiis mollitia, praesentium maiores itaque in perferendis quidem molestias vero natus rerum
                        quis ipsum debitis optio. Autem delectus iusto porro amet consequatur qui rem in ratione quasi
                        hic?
                            </p>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, excepturi?</p>
                            <p>
                                Lorem ipsum dolor sit amet consectetur adipisicing elit. Impedit eius mollitia repellat hic
                        tempora maiores.
                            </p>
                            <p>
                                Lorem, ipsum dolor sit amet consectetur adipisicing elit. Quisquam voluptatem sapiente vel quidem
                        mollitia sunt fugit, tempore doloremque iste hic expedita aliquid error quia cum non quis magni
                        voluptatibus labore.
                            </p>
                            <p>
                                Lorem, ipsum dolor sit amet consectetur adipisicing elit. Consectetur laboriosam ad aliquam
                        officiis mollitia, praesentium maiores itaque in perferendis quidem molestias vero natus rerum
                        quis ipsum debitis optio. Autem delectus iusto porro amet consequatur qui rem in ratione quasi
                        hic?
                            </p>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, excepturi?</p>
                            <p>
                                Lorem ipsum dolor sit amet consectetur adipisicing elit. Impedit eius mollitia repellat hic
                        tempora maiores.
                            </p>
                            <p>
                                Lorem, ipsum dolor sit amet consectetur adipisicing elit. Quisquam voluptatem sapiente vel quidem
                        mollitia sunt fugit, tempore doloremque iste hic expedita aliquid error quia cum non quis magni
                        voluptatibus labore.
                            </p>
                            <p>
                                Lorem, ipsum dolor sit amet consectetur adipisicing elit. Consectetur laboriosam ad aliquam
                        officiis mollitia, praesentium maiores itaque in perferendis quidem molestias vero natus rerum
                        quis ipsum debitis optio. Autem delectus iusto porro amet consequatur qui rem in ratione quasi
                        hic?
                            </p>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, excepturi?</p>
                            <p>
                                Lorem ipsum dolor sit amet consectetur adipisicing elit. Impedit eius mollitia repellat hic
                        tempora maiores.
                            </p>
                            <p>
                                Lorem, ipsum dolor sit amet consectetur adipisicing elit. Quisquam voluptatem sapiente vel quidem
                        mollitia sunt fugit, tempore doloremque iste hic expedita aliquid error quia cum non quis magni
                        voluptatibus labore.
                            </p>
                            <p>
                                Lorem, ipsum dolor sit amet consectetur adipisicing elit. Consectetur laboriosam ad aliquam
                        officiis mollitia, praesentium maiores itaque in perferendis quidem molestias vero natus rerum
                        quis ipsum debitis optio. Autem delectus iusto porro amet consequatur qui rem in ratione quasi
                        hic?
                            </p>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Sit, excepturi?</p>

                        </div>
                    </div>
                    <!-- Main Content ends -->

                    <!-- Sidebar Starts -->
                    <div class="sidebar single">
                        <div class="fb-page" data-href="https://www.facebook.com/lovebirds1437/" data-small-header="false"
                            data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
                            <blockquote cite="https://www.facebook.com/lovebirds1437/" class="fb-xfbml-parse-ignore">
                                <a
                                    href="https://www.facebook.com/lovebirds1437/">Love Birds</a>
                            </blockquote>
                        </div>
                        <div class="section popular">
                            <h2 class="section-title">Popular</h2>

                            <div class="post clearfix">
                                <img src="img/giphy.gif" alt="1437" />
                                <a href="#" class="title">
                                    <h4>How to overcome your fears</h4>
                                </a>
                            </div>
                            <div class="post clearfix">
                                <img src="img/giphy.gif" alt="1437" />
                                <a href="#" class="title">
                                    <h4>How to overcome your fears</h4>
                                </a>
                            </div>
                            <div class="post clearfix">
                                <img src="img/giphy.gif" alt="1437" />
                                <a href="#" class="title">
                                    <h4>How to overcome your fears</h4>
                                </a>
                            </div>
                            <div class="post clearfix">
                                <img src="img/giphy.gif" alt="1437" />
                                <a href="#" class="title">
                                    <h4>How to overcome your fears</h4>
                                </a>
                            </div>
                            <div class="post clearfix">
                                <img src="img/giphy.gif" alt="1437" />
                                <a href="#" class="title">
                                    <h4>How to overcome your fears</h4>
                                </a>
                            </div>
                        </div>
                        <div class="section topics">
                            <h2 class="section-title">Topics</h2>
                            <ul>
                                <li>
                                    <a href="#">Poems</a>
                                </li>
                                <li>
                                    <a href="#">Quotes</a>
                                </li>
                                <li>
                                    <a href="#">Fiction</a>
                                </li>
                                <li>
                                    <a href="#">Biography</a>
                                </li>
                                <li>
                                    <a href="#">Motivation</a>
                                </li>
                                <li>
                                    <a href="#">Inspiration</a>
                                </li>
                                <li>
                                    <a href="#">Life Lessons</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <!-- Sidebar Ends -->
                </div>
                <!-- Content Section Ends -->

            </div>
            <!-- Page Wrapper Ends-->
            <!-- Footer That Sticks To The Bottom Starts -->
            <div class="footer">
                <div class="footer-content">
                    <div class="footer-section about">
                        <h1 class="logo-text">
                            <span>Malik</span>Inspires
                        </h1>
                        <p>
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Consequatur repellendus, veritatis
                    voluptate
                    molestiae iure eveniet, animi rerum vitae voluptatibus nulla.
                        </p>
                        <div class="contact">
                            <span>
                                <i class="fas fa-phone"></i>&nbsp; +92-300-9874941</span>
                            <span>
                                <i class="fas fa-envelope"></i>&nbsp; engrmalikmubashir@outlook.com</span>
                        </div>
                        <div class="socials">
                            <a href="https://www.facebook.com/engrmalikmubashir">
                                <i class="fab fa-facebook"></i>
                            </a>
                            <a href="https://www.instagram.com/engr.malikmubashir/">
                                <i class="fab fa-instagram"></i>
                            </a>
                            <a href="https://twitter.com/engr_malik345">
                                <i class="fab fa-twitter"></i>
                            </a>
                            <a href="https://www.linkedin.com/in/engr-malik-mubashir-816290aa/">
                                <i class="fab fa-linkedin"></i>
                            </a>
                        </div>
                    </div>
                    <div class="footer-section links">
                        <h2>Quick Links</h2>
                        <br />
                        <ul>
                            <a href="#">
                                <li>Events</li>
                            </a>
                            <a href="#">
                                <li>Team</li>
                            </a>
                            <a href="#">
                                <li>Mentors</li>
                            </a>
                            <a href="#">
                                <li>Gallery</li>
                            </a>
                            <a href="#">
                                <li>Terms and Conditions</li>
                            </a>
                        </ul>
                    </div>
                    <div class="footer-section contact-form">
                        <h2>Contact Us</h2>
                        <br />
                        <form action="index.html" method="post">
                            <input type="email" name="email" class="text-input contact-input"
                                placeholder="Your email address..." />
                            <textarea rows="4" name="message" placeholder="Your message..."
                                class="text-input contact-input"></textarea>
                            <button type="submit" class="btn btn-big contact-btn">
                                <i class="fas fa-envelope"></i>
                                Send
                            </button>
                        </form>
                    </div>
                </div>
                <div class="footer-bottom">
                    &copy; orangekid.com | Designed by Malik Mubashir
                </div>
            </div>
            <!-- Footer That Sticks To The Bottom Ends -->

            <!-- Jquery -->
            <script src="js/jquery-3.3.1.min.js"></script>
            <!-- Custom JavaScript -->
            <script src="js/script.js"></script>
        </div>
    </form>
</body>
</html>
