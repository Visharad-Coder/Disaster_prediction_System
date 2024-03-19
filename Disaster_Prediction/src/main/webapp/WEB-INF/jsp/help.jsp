<!doctype html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Help</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: "Poppins", sans-serif;
        }

        :root {
            --primary-color: #c6c3c3;
            --second-color: #ffffff;
            --black-color: #000000;
        }

        body {
            /* background-image: url("https://img.freepik.com/free-vector/silhouette-shadow-forest-scene_1308-101415.jpg?w=996&t=st=1706632033~exp=1706632633~hmac=61b3086cb89fa731ac46d5a3c5958b99d479a442415cc43a8a6908758c78a051"); */
            background-image: url(https://plus.unsplash.com/premium_photo-1664304500806-4db623b7215e?q=80&w=1778&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D);
            background-position:center;
            background-size:cover;
            background-repeat: no-repeat;
            background-attachment: fixed;
            overflow: hidden;
        }

        a {
            text-decoration: none;
            color: var(--second-color);
        }

        a:hover {
            text-decoration: underline;
        }

        .wrapper {
            width: 100%;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            background-color: rgba(0, 0, 0, 0.2);
        }

        .login_box {
            position: relative;
            width: 450px;
            backdrop-filter: blur(25px);
            border: 2px solid var(--primary-color);
            border-radius: 15px;
            padding: 7.5em 2.5em 4em 2.5em;
            color: var(--second-color);
            box-shadow: 0px 0px 10px 2px rgba(0, 0, 0, 0.2);
        }

        .login-header {
            position: absolute;
            top: 0;
            left: 50%;
            transform: translateX(-50%);
            display: flex;
            align-items: center;
            justify-content: center;
            background-color: var(--primary-color);
            width: 200px;
            height: 70px;
            border-radius: 0 0 20px 20px;
        }

        .login-header span {
            font-size: 30px;
            color: var(--black-color);
        }

        .login-header::before {
            content: "";
            position: absolute;
            top: 0;
            left: -30px;
            width: 30px;
            height: 30px;
            border-top-right-radius: 50%;
            background: transparent;
            box-shadow: 15px 0 0 0 var(--primary-color);
        }

        .login-header::after {
            content: "";
            position: absolute;
            top: 0;
            right: -30px;
            width: 30px;
            height: 30px;
            border-top-left-radius: 50%;
            background: transparent;
            box-shadow: -15px 0 0 0 var(--primary-color); /* Removed space before --primary-color */
        }

        .input_box {
            position: relative;
            display: flex;
            flex-direction: column;
            margin: 20px 0;
            width: 250px;
        }

        .input-field {
            width: 100%;
            height: 55px;
            font-size: 16px;
            background: transparent;
            color: var(--second-color);
            padding-inline: 20px 50px;
            border: 2px solid var(--primary-color);
            border-radius: 30px;
            outline: none;
        }

        #user {
            margin-bottom: 10px;
        }

        .label {
            position: absolute;
            top: 15px;
            left: 20px;
            transition: 0.2s;
        }

        .input-field:focus ~ .label,
        .input-field:valid .label {
            /* Added missing closing brace here */
            position: absolute;
            top: -10px;
            left: 20px;
            font-size: 14px;
            background-color: var(--primary-color);
            border-radius: 30px;
            color: var(--black-color);
            padding: 0 10px;
        } /* Closed the missing brace */

        .icon {
            position: absolute;
            top: 18px;
            right: 25px;
            font-size: 20px;
        }

        .input-submit {
            width: 100%;
            height: 50px;
            background: #ececec;
            font-size: 16px;
            font-weight: 500;
            border: none;
            border-radius: 30px;
            cursor: pointer;
            transition: 0.3s;
        }

        .input-submit:hover {
            background: var(--second-color);
        }

        @media only screen and (max-width: 564px) {
            .wrapper {
                padding: 20px;
            }

            .login_box {
                padding: 7.5em 1.5em 4em 1.5em;
            }
        }

        .logo a {
            text-decoration: none;
            color: rgb(220, 206, 206);
            font: bolder;
            font-size: 35px;
            padding: 50px;
        }
        header {
            position: fixed;
            top: 0;
            width: 100%;
            display: flex;
            align-items: center;
            justify-content: space-between;
            padding: 10px;
            /* background-color: rgba(0, 0, 0, 0);  */
            /* Set background-color to transparent */
            /* transition: background-color 0.3s; */
        }

        .navbar {
            color: black;
            padding: 10px;
            display: flex;
            align-items: center;
            justify-content: space-between;
            border-radius: 3px;
            /* background-color: rgba(0, 0, 0, 0.3s);  */
            /* Set background-color to transparent */
            transition: background-color 0.3s;
        }

        nav {
            display: flex;
            flex: 1;
            justify-content: flex-end;
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
    </style>
</head>

<!-- <body class="d-flex flex-column" style="min-height: 100vh;"> -->
<body>
<!-- <header class="navbar"> -->
<header>
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
<div class="wrapper">
    <div class="login_box">
        <form action="/smtp_form" method="post" enctype="multipart/form-data" class="m-5 w-50">
            <div class="login-header">
                <span>Contact Us</span>
            </div>
            <div class="input_box">
                <input type="text" id="subject" name="subject" class="input-field" required>
                <label for="subject" class="label">Subject</label>
                <i class="bx bx-user icon"></i>
            </div>
            <div class="input_box">
                <input type="text" name="body" id="body" class="input-field" required>
                <label for="body" class="label">Body</label>
                <i class="bx bx-lock-alt icon"></i>
            </div>
            <!-- <div class="input_box">
                <input class="input-field" type="file" name="files" id="files"  multiple>
                <label for="pass" class="label">Attach Files</label>
                <i class="bx bx-lock-alt icon"></i>
            </div> -->
            <div class="mb-3">
                <label for="files" class="form-label">Attach Files</label>
                <input class="form-control" type="file" name="files" id="files" multiple>
            </div>
            <div class="input_box">
                <input type="submit" class="input-submit" value="Submit">
            </div>
        </form>
    </div>
</div>



</body>

</html>
