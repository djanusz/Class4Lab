<%-- 
    Document   : calculator
    Created on : Jan 30, 2013, 6:58:37 PM
    Author     : djanusz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculator 1</title>
    </head>
    <body>
        <h1>Area Calculator!</h1>
        <form id="rectangle" name="rectangle" method="POST" action="RectangleAreaCalculatorController">
            <div>
                <h3>Rectangle</h3>
                Length: <input type="text" name="length"><br>
                Width: <input type="text" name="width"><br><br>
                <input id="rectangleSubmit" name="rectangleSubmit" type="submit" value="Submit">
                <br><br>
            </div>
        </form>
        <hr>
        <form id="circle" name="circle" method="POST" action="CircleAreaCalculatorController">
            <div>
                <h3>Circle</h3>
                Radius: <input type="text" name="radius"><br>
                <br>
                <input id="circleSubmit" name="circleSubmit" type="submit" value="Submit">
                <br><br>
            </div>
        </form>
        <hr>
        <h1>Pythagorean Theorem</h1>
        <form id="pythagorean" name="pythagorean" method="POST" action="">
            <div>
                <h3>Right Triangle</h3>
                Leg "a": <input type="text" name="legA"><br>
                Leg "b": <input type="text" name="legB"><br><br>
                <input id="pythagoreanSubmit" name="pythagoreanSubmit" type="submit" value="Submit">
            </div>
        </form>
    </body>
</html>
