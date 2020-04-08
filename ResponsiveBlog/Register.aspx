<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="ResponsiveBlog.Register" %>

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
    <title>Register</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
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
            <!-- Registration Form Starts -->
            <div class="auth-content">
                <form action="register.html" method="post">
                    <h2 class="form-title">Register</h2>
                    <!-- <div class="msg success error">
                <li>Username is required</li>
            </div> -->
                    <div>
                        <label for="username">Username</label>
                        <input type="text" name="username" id="username" class="text-input" />
                    </div>
                    <div>
                        <label for="email">Email</label>
                        <input type="text" name="email" id="email" class="text-input" />
                    </div>
                    <div>
                        <label for="password">Password</label>
                        <input type="text" name="password" id="password" class="text-input" />
                    </div>
                    <div>
                        <label for="passwordConf">Password Confirmation</label>
                        <input type="text" name="passwordConf" id="passwordConf" class="text-input" />
                    </div>
                    <div>
                        <button name="register-btn" type="submit" class="btn btn-big">Register</button>
                    </div>
                    <p>or<a href="LogIn.aspx">Sign In</a></p>
                </form>
            </div>
            <!-- Registration Form Ends -->
            <!-- Jquery -->
            <script src="js/jquery-3.3.1.min.js"></script>
            <!-- Custom JavaScript -->
            <script src="js/script.js"></script>
        </div>
    </form>
</body>
</html>
