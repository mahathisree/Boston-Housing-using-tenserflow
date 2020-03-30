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
#pro,#pro1{
border:0px;
background-color: #008CBA;
color: #008CBA;
}
</style>
</head>
<body><center>
<form action="mycart.jsp"><button type="submit">My Cart</button></form>
<form action="layout2.html"><button type="submit">Back</button></form>
<br><br><br>
<table>
<tr><td style="padding-right: 75px">
<div class="card">
<div class="container">
  <img src="cuteboydress.jpg" alt="Avatar" class="image">
<h4>Product Id:103</h4>
  <h3>Green T-Shirt</h3>
<p class="price">$19.99</p>
  <div class="overlay">
    <div class="text"><form action="cartkid.jsp"><input type="text" value="103" id="pro" name="pro"><input type="submit" value="Add to Cart"></form><form action="picofcuteboy.html"><button type="submit">3D view</button></form>
<form action="pay.jsp"><input type="text" value="103" id="pro" name="pro"><button type="submit">Buy</button></form>
</div>
</div>
 </div>
</td>
<td style="padding-right: 75px">
<div class="card">
<div class="container">
  <img src="teengirl.jpg" alt="Avatar" class="image">
<h4>Product Id:104</h4>
  <h3>Pink T-shirt</h3>
<p class="price">$19.99</p>
   <div class="overlay">
    <div class="text"><form action="cartkid.jsp"><input type="text" value="104" id="pro" name="pro"><input type="submit" value="Add to Cart"></form><form action="picteengirl.html"><button type="submit">3D view</button></form>
<form action="pay.jsp"><input type="text" value="104" id="pro" name="pro"><button type="submit">Buy</button></form>
</div>
</div>
 </div>
</td>
<td style="padding-right: 75px">
<div class="card">
<div class="container">
  <img src="yellow.jpg" alt="Avatar" class="image">
<h4>Product Id:105</h4>
  <h3>Yellow T-Shirt</h3>
<p class="price">$19.99</p>
   <div class="overlay">
    <div class="text"><form action="cartkid.jsp"><input type="text" value="105" id="pro" name="pro"><input type="submit" value="Add to Cart"></form><form action="yellowteengirl.html"><button type="submit">3D view</button></form>
<form action="pay.jsp"><input type="text" value="105" id="pro" name="pro"><button type="submit">Buy</button></form>
</div>
</div>
 </div>
</td>
<td style="padding-right: 75px">
<div class="card">
<div class="container">
  <img src="jumpsuit.jpg" alt="Avatar" class="image">
<h4>Product Id:110</h4>
  <h3>Jump Suit</h3>
<p class="price">$20.99</p>
  <div class="overlay">
    <div class="text"><form action="cartkid.jsp"><input type="text" value="110" id="pro" name="pro"><input type="submit" value="Add to Cart"></form><form action="jumpsuit.html"><button type="submit">3D view</button></form>
<form action="pay.jsp"><input type="text" value="110" id="pro" name="pro"><button type="submit">Buy</button></form>
</div>
</div>
 </div>
</td>
</tr>
<tr>
<td style="padding-right: 75px">
<div class="card">
<div class="container">
  <img src="gaptshirt.jpg" alt="Avatar" class="image">
<h4>Product Id:111</h4>
  <h3>T-Shirt</h3>
<p class="price">$30.99</p>
   <div class="overlay">
    <div class="text"><form action="cartkid.jsp"><input type="text" value="111" id="pro" name="pro"><input type="submit" value="Add to Cart"></form><form action="gaptshirt.html"><button type="submit">3D view</button></form>
<form action="pay.jsp"><input type="text" value="111" id="pro" name="pro"><button type="submit">Buy</button></form>
</div>
</div>
 </div>
</td>
<td style="padding-right: 75px">
<div class="card">
<div class="container">
  <img src="boygrayshirt.jpg" alt="Avatar" class="image">
<h4>Product Id:112</h4>
  <h3>Boy T-Shirt</h3>
<p class="price">$19.99</p>
  <div class="overlay">
    <div class="text"><form action="cartkid.jsp"><input type="text" value="112" id="pro" name="pro"><input type="submit" value="Add to Cart"></form><form action="boygrayshirt.html"><button type="submit">3D view</button></form>
<form action="pay.jsp"><input type="text" value="112" id="pro" name="pro"><button type="submit">Buy</button></form>
</div>
</div>
 </div>
</td>
<td style="padding-right: 75px">
<div class="card">
<div class="container">
  <img src="boyshirt.jpg" alt="Avatar" class="image">
<h4>Product Id:109</h4>
  <h3>Shirt</h3>
<p class="price">$19.99</p>
   <div class="overlay">
    <div class="text"><form action="cartkid.jsp"><input type="text" value="109" id="pro" name="pro"><input type="submit" value="Add to Cart"></form><form action="boyshirt.html"><button type="submit">3D view</button></form>
<form action="pay.jsp"><input type="text" value="109" id="pro" name="pro"><button type="submit">Buy</button></form>
</div>
</div>
 </div>
</td>
</tr>
</table>
</body>
</html>
