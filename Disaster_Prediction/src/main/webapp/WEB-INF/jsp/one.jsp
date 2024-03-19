<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible">
    <meta name="viewport" content="width=device-width">

    <title>Disaster</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            font-family: Arial, Helvetica, sans-serif;
            box-sizing: border-box;
        }

        body {
            font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
            background-image: url('https://zhl.org.in/blog/wp-content/uploads/2023/09/Natural-Disasters.jpg');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            background-attachment: fixed;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
            overflow: hidden;
            margin: 0;
            background-color: #1e1e1e;
        }

        header {
            position: fixed;
            top: 0;
            width: 100%;
            z-index: 1000;
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
            justify-content: flex-end;
        }

        nav a {
            list-style: none;
            display: inline;
            margin-left: 25px;
            align-items: flex-end;
            text-decoration: none;
            font-size: 20px;
            text-align: right;
            font-family: "Caprasimo", serif;
            text-transform: uppercase;
            color: white;
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

        section {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }

        figure {
            position: relative;
            width: 220px;
            height: 320px;
            overflow: hidden;
            margin: 0 10px;
            border-radius: 0.6rem;
        }

        figure img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            border: none;
        }

        figcaption {
            background-color: rgba(48, 48, 48, 0.3);
            color: #fff2de;
            padding: 10px 15px;
            /*margin: none;*/
            position: absolute;
            bottom: 0;
            width: 100%;
            height: 42px;
            overflow: hidden;
            transition: 0.5s ease-in-out;
        }

        .caption-title {
            font-size: 1.2em;
        }

        .caption-full {
            opacity: 0;
            margin-top: 10px;
        }

        .expanded {
            height: 100%;
            transition: 0.5s ease-in-out;
            background-color: rgba(48, 48, 48, 0.7);
        }

        .visible {
            opacity: 100;
        }

        .image-filter {
            filter: blur(5px) contrast(90%);
        }

        .logo a {
            text-decoration: none;
            color: red;
            font: bolder;
            font-size: 25px;
            padding: 100px;
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
<section class="info">
    <!-- <div class="info1">
        <a href="earthquake">
            <h1>Earthquake</h1>
            <p>Leetcode is an online platform to enhance your skills and prepare for tech interviews. Their site has over
                1900 coding problems with questions to help you prepare.</p>
        </a>
    </div>
    <div class="info1">
        <a href="tsunami">
            <h1>Tsunami</h1>
            <p>CodeChef is an online educational and competitive programming platform.</p>
        </a>
    </div>
    <div class="info1">
        <a href="flood">
            <h1>Flood</h1>
            <p>CodeChef is an online educational and competitive programming platform.</p>
        </a>
    </div>
    <div class="info1">
        <a href="landslide">
            <h1>Landslide</h1>
            <p>CodeChef is an online educational and competitive programming platform.</p>
        </a>
    </div> -->

    <a href="earthquake">
        <figure>
            <img
                    src="https://akm-img-a-in.tosshub.com/indiatoday/images/story/202302/turkey_earthquake_0-sixteen_nine.jpg?VersionId=Iw6NYsWYAOVYqYaX1ey3b3LAlaPdkASv&size=690:388"
                    alt="Earthwuake">
            <figcaption>
                <div class="caption-title">Earthquake</div>

                <div class="caption-full">An earthquake also called a quake, tremor, or temblor is the shaking of the
                    surface of Earth resulting from a sudden release of energy in the lithosphere that creates seismic
                    waves.</div>
            </figcaption>
        </figure>
    </a>
    <a href="tsunami">
        <figure>
            <img
                    src="https://images.moneycontrol.com/static-mcnews/2021/03/1-japan-tsunami-timeline.jpg?impolicy=website&width=1600&height=900"
                    alt="Tsunami">
            <figcaption>
                <div class="caption-title">Tsunami</div>

                <div class="caption-full">A tsunami is a series of waves in a water body caused by the displacement
                    of a large volume of water, generally in an ocean or a large lake. Earthquakes, volcanic eruptions
                    and other underwater explosions above or below water all
                    have the potential to generate a tsunami.</div>
            </figcaption>
        </figure>
    </a>
    <a href="flood">
        <figure>
            <img
                    src="https://cdn.downtoearth.org.in/library/large/2019-07-16/0.43061400_1563259035_kerala-floods-rejimon-kuttappan.jpg"
                    alt="Flood">
            <figcaption>
                <div class="caption-title">Flood</div>
                <div class="caption-full">A flood is an overflow of water that submerges land
                    that is usually dry. Flooding may occur as an overflow of water from water bodies, resulting in some
                    of that water escaping its usual boundaries, or it may occur due to an accumulation of rainwater on
                    saturated ground in an areal flood.</div>
            </figcaption>
        </figure>
    </a>
    <a href="landslide">
        <figure>
            <img
                    src="https://i.guim.co.uk/img/media/4959a573564930cc962316c75bd27663025c6624/0_0_2000_1200/master/2000.jpg?width=1200&height=1200&quality=85&auto=format&fit=crop&s=453526518d179705b2f4d927c8228568"
                    alt="Landslide">
            <figcaption>
                <div class="caption-title">Landslide</div>
                <div class="caption-full">Landslides, also known as landslips, are several forms of mass
                    wasting that may include a wide range of ground movements, such as rockfalls, mudflows, shallow
                    or deep-seated slope failures and debris flows.</div>
            </figcaption>
        </figure>
    </a>
    <script >
        const figure = document.querySelectorAll('figure');
        const caption = document.querySelectorAll('figcaption');
        const fullCaption = document.querySelectorAll('.caption-full');
        const figureImage = document.querySelectorAll('figure img');

        figure.forEach((fig, idx) => {
            fig.addEventListener('mouseover', () => {
                caption[idx].classList.add('expanded');
                fullCaption[idx].classList.add('visible');
                figureImage[idx].classList.add('image-filter');
            });

            fig.addEventListener('mouseout', () => {
                caption[idx].classList.remove('expanded');
                fullCaption[idx].classList.remove('visible');
                figureImage[idx].classList.remove('image-filter');
            });
        });
    </script>
</section>
</body>
</html>