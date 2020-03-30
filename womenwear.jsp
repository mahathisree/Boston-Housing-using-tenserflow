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
<body>
<center><form action="mycart.jsp"><button type="submit">My Cart</button></form><form action="layout2.html"><button type="submit">Back</button></form>
<br><br><br>
<table>
<tr>
<td style="padding-right: 55px">
<div class="card">
<div class="container">
  <img src="white.jpg" alt="Avatar" class="image">
<h4>Product id:101</h4>
  <h3>Jacket</h3>
<p class="price">$19.99</p>
  <div class="overlay">
    <div class="text"><form action="cartmen.jsp"><input type="text" value="101" id="pro" name="pro"><input type="submit" value="Add to Cart"></form><form action="wtee.html"><button type="submit">3D view</button></form>
<form action="pay.jsp"><input type="text" value="101" id="pro" name="pro"><button type="submit">Buy</button></form>
</div>
</div>
 </div>
</td>
<td style="padding-right: 55px">
<div class="card">
<div class="container">
  <img src="bluetee1.jpeg" alt="Avatar" class="image">
<h4>Product Id:102</h4>
  <h3>FormalShirt</h3>
<p class="price">$19.99</p>
  <div class="overlay">
    <div class="text"><form action="cartmen.jsp"><input type="text" value="102" id="pro" name="pro"><input type="submit" value="Add to Cart"></form><form action="btee.html"><button type="submit">3D view</button></form>
<form action="pay.jsp"><input type="text" value="102" id="pro" name="pro"><button type="submit">Buy</button></form>
</div>
</div>
 </div>
</td>
<td style="padding-right: 55px">
<div class="card">
<div class="container">
  <img src="businessman.jpg" alt="Avatar" class="image">
<h4>Product id:113</h4>
  <h3>coat</h3>
<p class="price">$99.99</p>
  <div class="overlay">
    <div class="text"><form action="cartmen.jsp"><input type="text" value="113" id="pro" name="pro"><input type="submit" value="Add to Cart"></form><form action="businessman.html"><button type="submit">3D view</button></form>
<form action="pay.jsp"><input type="text" value="113" id="pro" name="pro"><button type="submit">Buy</button></form>
</div>
</div>
 </div>
</td>
<td style="padding-right: 55px">
<div class="card">
<div class="container">
  <img src="bluesuit.jpg" alt="Avatar" class="image">
<h4>Product id:113</h4>
  <h3>suit</h3>
<p class="price">$90.99</p>
  <div class="overlay">
    <div class="text"><form action="cartmen.jsp"><input type="text" value="113" id="pro" name="pro"><input type="submit" value="Add to Cart"></form><form action="bluesuit.html"><button type="submit">3D view</button></form>
<form action="pay.jsp"><input type="text" value="113" id="pro" name="pro"><button type="submit">Buy</button></form>
</div>
</div>
 </div>
</td>
</tr>
<tr>
<td style="padding-right: 55px">
<div class="card">
<div class="container">
  <img src="bluehd.jpg" alt="Avatar" class="image">
<h4>Product id:114</h4>
  <h3>formals</h3>
<p class="price">$90.99</p>
  <div class="overlay">
    <div class="text"><form action="cartmen.jsp"><input type="text" value="114" id="pro" name="pro"><input type="submit" value="Add to Cart"></form><form action="bluehd.html"><button type="submit">3D view</button></form>
<form action="pay.jsp"><input type="text" value="114" id="pro" name="pro"><button type="submit">Buy</button></form>
</div>
</div>
 </div>
</td>
<td style="padding-right: 55px">
<div class="card">
<div class="container">
  <img src="redshirt1.jpeg" alt="Avatar" class="image">
<h4>Product id:115</h4>
  <h5>formals</h5>
<p class="price">$90.99</p>
  <div class="overlay">
    <div class="text"><form action="cartmen.jsp"><input type="text" value="115" id="pro" name="pro"><input type="submit" value="Add to Cart"></form><form action="redshirt.html"><button type="submit">3D view</button></form>
<form action="pay.jsp"><input type="text" value="115" id="pro" name="pro"><button type="submit">Buy</button></form>
</div>
</div>
 </div>
</td>
</tr>
</table>
</body>
</html>
