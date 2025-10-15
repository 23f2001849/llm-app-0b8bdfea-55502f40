dex.html===
<!DOCTYPE html>
<html>
<head>
    <title>Hello World Page</title>
    <style>
        button {
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        button:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div style="text-align: center; margin-top: 20vh;">
        <h1>Hello, World!</h1>
        <button id="colorButton">Change Color</button>
    </div>

    <script>
        const button = document.getElementById('colorButton');

        button.addEventListener('click', function() {
            const randomColor = Math.floor(Math.random()*16777215).toString(16);
            document.body.style.backgroundColor = '#' + randomColor;
        });
    </script>
</body>
</html>
===END===

===FILE:README.md===
# Hello World Page

## Description
A simple web page that displays "Hello, World!" and includes a button to change the background color.

## Usage
Simply open the index.html file in a web browser. Click the "Change Color" button to see the background color change.

## Features
- Displays "Hello, World!" message
- Button to change background color

## License
MIT
===END===

===FILE:style.css===
/* No additional CSS needed for this application */
===END===

===FILE:script.js===
// No additional JavaScript needed for this application
===END===