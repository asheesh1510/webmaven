<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Addition</title>
</head>
<body>
    <label for="a">Enter first number</label>
    <input type="number" id="a">
    <label for="b">Enter second number</label>
    <input type="number" id="b">
    <button onclick="add()">Add</button>
    <p id="result">Result: </p>
    <script>
        function add(a,b)
        {
            var a = parseInt(document.getElementById('a').value);
            var b = parseInt(document.getElementById('b').value);
            var sum = a+b;
            document.getElementById('result').innerHTML = 'Result: ' + sum;
        }

    </script>
</body>
</html>
