<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body{
background-color:skyblue;
}
.container {
  position: relative;
  width: 50%;
}

.image {
  display: block;
  width: 200%;
height:150%;
}

.overlay {
  position: absolute;
  bottom: 100%;
  left: 0;
  right: 0;
  background-color: #008CBA;
  overflow: hidden;
  width: 200%;
  height:0;
  transition: .5s ease;
}

.container:hover .overlay {
  bottom: 0;
  height: 100%;
}
#pro,#pro1{
border:0px;
background-color: #008CBA;
color: #008CBA;
}
.text {
  color: white;
  font-size: 20px;
  position: absolute;
  top: 50%;
  left: 50%;
  -webkit-transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  transform: translate(-50%, -50%);
  text-align: center;
}
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  max-width: 150px;
  max-height:500px;
  margin: left;
  text-align: center;
  font-family: arial;
}
</style>
</head>
<body><form action="mycart.jsp">
<center><button type="submit">My Cart</button></form><br><form action="layout2.html"><center><button type="submit">Back</button></form>
<br><br>
<table>
<tr><td style="padding-right: 75px">
<div class="card">
<div class="container">
  <img src="blackgown.jpg" alt="Avatar" class="image">
<h4>Product Id:106</h4>
  <h3>Tailored Gown</h3>
<p class="price">$19.99</p>
  <div class="overlay">
    <div class="text"><form action="cart.jsp"><input type="text" value="106" id="pro" name="pro"><input type="submit" value="Add to Cart"></form><form action="bgirl.html"><button type="submit">3D view</button></form>
<form action="pay.jsp"><input type="text" value="106" id="pro" name="pro"><button type="submit">Buy</button></form>
</div>
</div>
 </div>
</td>
<td style="padding-right: 75px">
<div class="card">
<div class="container">
  <img src="greentee.jpeg" alt="Avatar" class="image">
<h4>Product Id:107</h4>
  <h3>FullSleeve T-Shirt</h3>
<p class="price">$19.99</p>
  <div class="overlay">
    <div class="text"><form action="cart.jsp"><input type="text" value="107" id="pro" name="pro"><input type="submit" value="Add to Cart"></form><form action="gtee.html"><button type="submit">3D view</button></form>
<form action="pay.jsp"><input type="text" value="107" id="pro" name="pro"><button type="submit">Buy</button></form>
</div>
</div>
 </div>
</td>
<td style="padding-right: 75px">
<div class="card">
<div class="container">
  <img src="whitegown.jpg" alt="Avatar" class="image">
<h4>Product Id:116</h4>
  <h3>Frock</h3>
<p class="price">$19.99</p>
  <div class="overlay">
    <div class="text"><form action="cart.jsp"><input type="text" value="116" id="pro" name="pro"><input type="submit" value="Add to Cart"></form><form action="whitegown.html"><button type="submit">3D view</button></form>
<form action="pay.jsp"><input type="text" value="116" id="pro" name="pro"><button type="submit">Buy</button></form>
</div>
</div>
 </div>
</td>
<td style="padding-right: 75px">
<div class="card">
<div class="container">
  <img src="lehenga1.jpeg" alt="Avatar" class="image">
<h4>Product Id:117</h4>
  <h3>Lehenga</h3>
<p class="price">$19.99</p>
  <div class="overlay">
    <div class="text"><form action="cart.jsp"><input type="text" value="117" id="pro" name="pro"><input type="submit" value="Add to Cart"></form><form action="picindianlady.html"><button type="submit">3D view</button></form>
<form action="pay.jsp"><input type="text" value="117" id="pro" name="pro"><button type="submit">Buy</button></form>
</div>
</div>
 </div>
</td>


</tr>
</table>
</body>
</html>
