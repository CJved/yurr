<!DOCTYPE html>
<html>
<head>
    <title>Special Message</title>
    <style>
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background-image: url('https://th.bing.com/th/id/R.16e822c21fd81481d83117e5ba058580?rik=vLUBVj2XCcxEUg&riu=http%3a%2f%2f2.bp.blogspot.com%2f-8WaT1Fc0QsM%2fUS-VvW_FbMI%2fAAAAAAAAEH0%2fPGdUnjY1Czk%2fs1600%2fromantic-wallpaper-Hd-234.jpg&ehk=B5VdmY23sSHTHnU30uQpAJlUwHO7%2fMKSa7qBMy0Hmyw%3d&risl=&pid=ImgRaw&r=0');
            background-size: cover;
            font-family: Arial, sans-serif;
        }
        #loveButton {
            padding: 10px 20px;
            font-size: 20px;
            color: white;
            background-color: red;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        #loveMessage {
            margin-top: 20px;
            font-size: 30px;
            color: red;
            display: none;
        }
    </style>
</head>
<body>
    <div>
        <button id="loveButton">Click Me ❤️</button>
        <h1 id="loveMessage">I Love You 😍</h1>
    </div>
    <script>
        document.getElementById('loveButton').addEventListener('click', function() {
            document.getElementById('loveMessage').style.display = 'block';
        });
    </script>
</body>
</html>
