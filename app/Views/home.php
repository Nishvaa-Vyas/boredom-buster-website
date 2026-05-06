<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Boredom Buster</title>

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">

    <style>

        *{
            margin:0;
            padding:0;
            box-sizing:border-box;
        }

        body{

            font-family:'Poppins',sans-serif;

            height:100vh;

            display:flex;
            justify-content:center;
            align-items:center;

            background:linear-gradient(135deg,#f6e7cb,#f8f5ef);

            overflow:hidden;
        }

        .container{

            background:rgba(255,255,255,0.55);

            backdrop-filter:blur(10px);

            padding:40px;

            border-radius:30px;

            width:90%;
            max-width:500px;

            text-align:center;

            color:#5c4b3b;

            box-shadow:0 10px 30px rgba(0,0,0,0.08);
        }

        h1{
            font-size:2.5rem;
            margin-bottom:10px;
            color:#6d5b4b;
        }

        p{
            color:#7b6a58;
            margin-bottom:30px;
            line-height:1.6;
        }

        button{

            background:#f3d58d;

            color:#5c4b3b;

            border:none;

            padding:15px 28px;

            border-radius:50px;

            font-size:1rem;

            font-weight:600;

            cursor:pointer;

            transition:0.3s ease;
        }

        button:hover{

            transform:scale(1.05);

            background:#ecc96f;

            box-shadow:0 5px 15px rgba(0,0,0,0.08);
        }

        #result{

            margin-top:30px;

            font-size:1.3rem;

            min-height:70px;

            display:flex;
            justify-content:center;
            align-items:center;

            padding:20px;

            border-radius:20px;

            background:rgba(255,255,255,0.45);

            color:#5c4b3b;

            transition:0.3s;
        }

        .emoji{

            font-size:4rem;

            margin-bottom:15px;
        }

    </style>
</head>

<body>

    <div class="container">

        <div class="emoji">🧸</div>

        <h1>Boredom Buster</h1>

        <p>Click the button and get something fun to do instantly.</p>

        <button onclick="getActivity()">
            🎲 Give Me Something To Do
        </button>

        <div id="result">
            Your random activity will appear here ✨
        </div>

    </div>

    <script>

        function getActivity()
        {
            fetch('activity/random')

            .then(response => response.json())

            .then(data => {

                document.getElementById("result").innerText = data.text;

            });

        }

    </script>

</body>
</html>