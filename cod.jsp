<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: black;
}

* {
  box-sizing: border-box;
}

/* Add padding to containers */
.container {
  padding: 16px;
  background-color: white;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for the submit button */
.registerbtn {
  background-color: #4CAF50;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity: 1;
}

/* Add a blue text color to links */
a {
  color: dodgerblue;
}

/* Set a grey background color and center the text of the "sign in" section */
.signin {
  background-color: #f1f1f1;
  text-align: center;
}
</style>
</head>
<body>

<form action="myordersave.jsp">
  <div class="container">
    <h1>CASH ON DELIVERY</h1>
    
    <hr>

    <label for="email"><b>NAME</b></label>
    <input type="text" placeholder="amount" name="email" required>

    <label for="psw"><b>PHN NUMBER</b></label>
    <input type="password" placeholder="phno" name="psw" required>

    <label for="psw-repeat"><b>ADDRESS</b></label>
    <input type="password" placeholder="bank" name="psw-repeat" required>
    <label for="psw-repeat"><b> PIN CODE</b></label>
    <input type="password" placeholder="pin" name="psw-repeat" required>
    <hr>
    

    <button type="submit" class="registerbtn">CONTINUE</button>
  </div>
  
  
</form>

</body>
</html>
