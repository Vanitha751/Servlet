<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>BookProduct</title>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" 
integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" 
crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" 
integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" 
crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" 
integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
 crossorigin="anonymous"></script>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" 
 integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
  crossorigin="anonymous">
   <link rel="icon" type="image/x-icon" href="https://www.yummymummyclub.ca/sites/default/files/styles/large/public/cosmetic-pile.jpg?itok=Bg7yQRCX">
<body>
<style>
 footer{
 position : absolute;
 left:0px;
 width:100vw;
 height:50px;
 top:890px;
 background-color:brown;
 text-align:centre;
 padding:10px;
 }
 #vani{
 position:absolute;
 left:600px;
 }
  #vani2{
 position:absolute;
 left:600px;
 bottom:0px;
 }
#lio{
 position:absolute;
   border-radius: 80%;
   
 }
 #lion{
  position:absolute;
   border-radius: 80%;
   left:200px;
   
 }
 </style>
<nav class="navbar navbar-expand-lg navbar-light bg-success">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">   
    <img src="https://www.yummymummyclub.ca/sites/default/files/styles/large/public/cosmetic-pile.jpg?itok=Bg7yQRCX" alt="" width="50" height="40"></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarText">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#"><font face="Times New Roman" size="5" style="color:white"><b>Logo</b></font></a>
        </li>
      </ul>
      <span class="navbar-text">
     <font face="Times New Roman" size="5" color="White"><b>BuyProduct</b></font> </span></a>
    </div>
  </div>
</nav>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Bootstrap Form Example</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container mt-5">
    <h2>WELCOME TO OUR PRODUCTS YOU CAN APPLY FOR ABOVE LINK</h2><br>
    
    <form action="submit" method="get" >
            <label for="productName" class="form-label"></label>
            <select class="form-select" aria-label="Default select example" name="productName">
            <option selected>Enter product name</option>
            <option value="Mobile">Mobile</option>
            <option value="Laptop">Laptop</option>
            <option value="charger">charger</option>
            <option value="speakers">speakers</option>
            <option value="Stand">Stand</option>
            <option value="Tv">Tv</option>
             <option value="chair">chair</option>
            </select><br></br>
            <input type="tel" class="form-control" id="Quantity" placeholder="Enter Quantity" name="Quantity"><br></br>
        
            <input type="tel" class="form-control" id="price per piece" placeholder="Enter price per piece" name="price per piece"><br></br>
       
        <button id="lio" type="submit" class="btn btn-success">submit</button>
    </form>
</div>
<footer><span id="vani">CreatedBy: VanithaPachappagari</span>
<span id="vani2">CopyRight@2024</span>
</footer>

</body>
</html>