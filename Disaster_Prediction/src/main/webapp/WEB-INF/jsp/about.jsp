<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible">
    <meta name="viewport" content="width=device-width">

    <title>About</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            font-family: Arial, Helvetica, sans-serif;
        }


        .logo a {
            text-decoration: none;
            color: red;
            font: bolder;
            font-size: 25px;
            padding: 100;
        }

        .navbar {
            color: #fff;
            padding: 20px;
            display: flex;
            align-items: center;
            justify-content: space-between;
            border-radius: 3px;
            
        }

        nav {
            display: flex;
            flex: 1;
            justify-content: right;
            width: 100%;
        }

        nav a {
            list-style: none;
            display: inline;
            margin-left: 25px;
            align-items: right;
            text-decoration: none;
            font-size: 20px;
            text-align: right;
            font-family: "Caprasimo";
            text-transform: uppercase;
            color: black;
            font-weight: 1000;
            border: 2px solid transparent; 
            padding: 5px 10px;
            transition: border-color 0.3s; 
        }

        nav a:hover {
            border-color: black; 
            transform: scale(1.5);
            border-radius: 5px;
        }


        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        /* Header styles */
        header {
            background-color: #333;
            color: #fff;
            padding: 20px;
            text-align: center;
        }

        h1 {
            margin: 0;
        }

        /* Main content styles */
        main {
            margin: 20px;
        }

        section {
            margin-bottom: 40px;
        }

        h2 {
            color: #333;
        }

        ul {
            list-style-type: none;
            padding: 0;
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            grid-gap: 20px;
        }

        li {
            margin-bottom: 10px;
        }

        h3 {
            margin: 0;
        }

        /* Footer styles */
        footer {
            background-color: #333;
            color: #fff;
            padding: 20px;
            text-align: center;
        }

        a {
            color: #fff;
            text-decoration: none;
        }

        .contact-button {
            display: inline-block;
            background-color: #333;
            color: #fff;
            padding: 5px 10px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
    </style>
</head>

<body>
<header class="navbar">
    <div class="logo">
        <a href="#">Disaster</a>
    </div>
    <nav>
        <a href="home">Home</a>
        <a href="about">About</a>
        <a href="help">Help</a>
        <a href="#">Account</a>
    </nav>
</header>

<main>
    <section>
        <h2>About us</h2>
        <p>This website is developed to predict disasters beforehand to prevent any losses. We are team of 4 engineers which brings you this website.</p>
    </section>

    <section>
        <h2>Our Team</h2>
        <ul>
            <li>
                <img src="https://media.licdn.com/dms/image/D4D03AQEApJWTjVoWxw/profile-displayphoto-shrink_400_400/0/1688088400456?e=1707350400&v=beta&t=zYSbe5bg58xVcs70Tr1WPaN-pSAVr6qHh-yEt-cH37o" alt="Rumman Shaikh"
                     width="400" height="400">
                <h3>Visharad Baderao</h3>
<%--                <p>Work: Extensions</p>--%>
                <a href="https://www.linkedin.com/in/visharad-baderao-2810aa254/" class="contact-button">Contact</a>
            </li>
            <li>
                <img src="https://media.licdn.com/dms/image/D5635AQEwVav224XcaQ/profile-framedphoto-shrink_100_100/0/1682317565128?e=1702659600&v=beta&t=eXCKjC9czXyYCCdjqgcoukN-K19V-o2WX7W_4MMG1Ns" alt="Sumer"
                     width="400" height="400">
                <h3>Sumer Ali</h3>
<%--                <p>Work: Frontend and Backend</p>--%>
                <a href="https://www.linkedin.com/in/sumer-ali-921015229/" class="contact-button">Contact</a>
            </li>
            <li>
                <img src="https://media.licdn.com/dms/image/D4D03AQEjzA30zselEA/profile-displayphoto-shrink_400_400/0/1678100656853?e=1707350400&v=beta&t=BGOoV15w2kExYntFBi1x3ylzfU6nRlphZVHbaX0-zig" alt="Snehal" width="400" height="400">
                <h3>Aishwarya Bangar</h3>
<%--                <p>Work: Frontend and Backend</p>--%>
                <a href="https://www.linkedin.com/in/aishwarya-bangar-076245232/" class="contact-button">Contact</a>
            </li>
            <li>
                <img src="https://media.licdn.com/dms/image/D5603AQEQGBbRUMZXjw/profile-displayphoto-shrink_100_100/0/1670409129855?e=1707350400&v=beta&t=oQTThobJoDTP5tAuzxPGJufZ97VOdR_AShEwhXIG0QQ" alt="Shubhan"
                     width="400" height="400">
                <h3>Shubhan Ansari</h3>
<%--                <p>Work: Frontend and Backend</p>--%>
                <a href="https://www.linkedin.com/in/shubhan-ansari-524b9a259/" class="contact-button">Contact</a>
            </li>
        </ul>
    </section>

    <section>
        <h2>Our Mission</h2>
        <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Delectus est fuga magni eius! Natus eius earum doloremque necessitatibus! Officia aspernatur enim ullam quidem consectetur, harum quo ex assumenda sequi maxime?</p>
    </section>
</main>

<footer>
    <p><a href="help">Want to contact us.</a></p>
</footer>
</body>
</html>