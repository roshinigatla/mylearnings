<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

.navbar {
  overflow: hidden;
  background-color: rgba(0, 0, 255, 0.559);
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: rgba(238, 0, 255, 0.975);
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}
.column.side {
  width: 25%;
}

/* Middle column */
.column.middle {
  width: 125%;
}
@media only screen and(max-width:600px) {
            .navbar{
                background: yellow;
            }
        
        }
        @media only screen and (min-width: 390px) {
              .navbar {background: yellow; }
              .crd-img{
              width:40px;
            }
            .content{
              height: 160%;
              width:100%;
            }
              }
        @media only screen and (min-width: 380px) {
              .navbar {background: lightgreen; }
              .crd-img{
              width:70px;
            }
            .content{
              height: 130%;
              width:100%;
            }
        }
            
            /* Medium devices (landscape tablets, 768px and up) */
            @media only screen and (min-width: 528px) {
              .navbar {background: lightgreen; }
              .crd-img{
              width:60px;
            }
            .content{
              height: 130%;
              width:100%;
            }
            }
            
            /* Large devices (laptops/desktops, 992px and up) */
            @media only screen and (min-width: 580px) {
              .navbar {background: lightseagreen; }
            #myDIV{
              padding-right: 100%;
            }
            .crd-img{
              width:100px;
            }
            .content{
              height: 130%;
            }
            }
            
            /* Extra large devices (large laptops and desktops, 1200px and up) */
            @media only screen and (min-width: 790px) {
              .navbar {background: pink; }
            .crd-img{
              width:200px;
            }
            }
            @media only screen and (min-width: 1015px) {
              .navbar {background: pink; }
            
              }
    
</style>
</head>
<body>
  
 <h1>Amazon</h1>      

<div class="navbar">
  
       
  <a href="#home">Home</a>
  <a href="#news">About us</a>
  <a href="items.html">Items</a>
  <a href="orders.html">Orders</a>
  <div class="dropdown">
    <button class="dropbtn">More
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="login.html">Log in</a>
      <a href="register.html">Sign up</a>
      <a href="#">Log out</a>
</div>
    </div>
    <a href="#contact">Contact</a>
    <form class="search-form" id="searchForm">
        <input type="text" placeholder="search" id="searchItem">
     </button>
       <button onclick="document.getElementById('searchForm').submit(); return false">search</button>
    </form>
    <script>
      function search() {
       
        var name = document.getElementById("searchForm").elements["searchItem"].value;
        var pattern = name.toLowerCase();
        var targetId = "";
      
        var divs = document.getElementsByClassName("all");
        for (var i = 0; i < divs.length; i++) {
           var para = divs[i].getElementsByClassName("column mobile");
           var index = para[0].innerText.toLowerCase().indexOf(pattern);
           if (index != -1) {
              targetId = divs[i].parentNode.id;
              document.getElementById(targetId).scrollIntoView();
              break;
           }
        }  
      }
      </script>
</div>

<hr>


        
       
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <style>
        * {
          box-sizing: border-box;
        }
        
        body {
          background-color: #f1f1f1;
          padding: 20px;
          font-family: Arial;
        }
        
        /* Center website */
        .main {
          max-width: 1900px;
          margin: auto;
        }
        
        h1 {
          font-size: 50px;
          word-break: break-all;
        }
        
        .row {
          margin: 10px -16px;
        }
        
        /* Add padding BETWEEN each column */
        .row,
        .row > .column {
          padding: 8px;
        }
        
        /* Create three equal columns that floats next to each other */
        .column {
          float: left;
          width: 33.33%;
          display: none; /* Hide all elements by default */
        }
        
        /* Clear floats after rows */ 
        .row:after {
          content: "";
          display: table;
          clear: both;
        }
        
        /* Content */
        .content {
          background-color: white;
          padding: 10px;
        }
        
        /* The "show" class is added to the filtered elements */
        .show {
          display: block;
        }
        
        /* Style the buttons */
        .btn {
          border: none;
          outline: none;
          padding: 12px 16px;
          background-color: white;
          cursor: pointer;
        }
        
        .btn:hover {
          background-color: #ddd;
        }
        
        .btn.active {
          background-color: #666;
          color: white;
        }
        .price {
      color: grey;
      font-size: 22px;
        }
    
    
        </style>
        </head>
        <body>
          
             
            
            <script src="/javascripts/showPageMap.js"></script>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
            <script>
            $(document).ready(function(){
              $("tr:even").css("background-color", "yellow");
            });
            </script>
            </head>
           
            </div>
        <!-- MAIN (Center website) -->
        <div class="hamb">
        
         
        
        <div id="myBtnContainer">
          <style>
            body {
              font-family: "Lato", sans-serif;
            }
            
            .sidebar {
              height: 100%;
              width: 0;
              position: fixed;
              z-index: 1;
              top: 0;
              left: 0;
              background-color: #111;
              overflow-x: hidden;
              transition: 0.5s;
              padding-top: 60px;
            }
            
            .sidebar a {
              padding: 8px 8px 8px 32px;
              text-decoration: none;
              font-size: 25px;
              color: #818181;
              display: block;
              transition: 0.3s;
            }
            
            .sidebar a:hover {
              color: #f1f1f1;
            }
            
            .sidebar .closebtn {
              position: absolute;
              top: 0;
              right: 25px;
              font-size: 36px;
              margin-left: 50px;
            }
            
            .openbtn {
              font-size: 20px;
              cursor: pointer;
              background-color: #111;
              color: white;
              padding: 10px 15px;
              border: none;
            }
            
            .openbtn:hover {
              background-color: #444;
            }
            
            #hamb {
              transition: margin-left .5s;
              padding: 16px;
            }
            
        
            </style>
            </head>
            <body>
            
            <div id="mySidebar" class="sidebar">
              <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">×</a>
              <a href="#">About</a>
              <a href="#">Services</a>
              <a href="#">Clients</a>
              <a href="#">Contact</a>
            </div>
            
            <div id="main">
              <button class="openbtn" onclick="openNav()">☰ All</button> 
              <a style="text-decoration:none; background-color:rgb(0, 255, 30, 0.563) 60px; background-size: 60px; "href="electronics.html" >Heat and cool appliances</a>
              <a style="text-decoration:none; background-color:rgb(0, 255, 30, 0.563) ;height:60px"href="home.html">Home appliances</a>
          
            </div>
            
            <script>
            function openNav() {
              document.getElementById("mySidebar").style.width = "200px";
              document.getElementById("main").style.marginLeft = "250px";
            }
            
            function closeNav() {
              document.getElementById("mySidebar").style.width = "0";
              document.getElementById("main").style.marginLeft= "0";
            }
            </script>
            <br>
      
           
              
            <button class="btn active" onclick="filterSelection('all')"> Show all</button>
          <button class="btn " onclick="filterSelection('mobile')"> Mobiles</button>
          <button class="btn " onclick="filterSelection('accessorires')"> Accessories</button>
          <button class="btn " onclick="filterSelection('electronics')">Electronics</button>
          <button class="btn " onclick="filterSelection('clothing')">Clothing</button>
        </div>
        
        <!-- Portfolio Gallery Grid -->
        
        <div class="row" >
          
          <div class="column mobile" style="text-align:center">
            <div class="content">
              <img class="crd-img"style="height:46%"src="data:image/jpeg;base64,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" alt="Mountains" style="width:100%">
              <h4 style="text-align:center">Redmi Note 8 pro</h4>
              <p class="price" style="text-align:center">Rs.1550</p>
              <p>Aqua Green, 6GB RAM, 128GB Storage.</p>
              <button style="background-color:yellow; text-align:center">Buy Now</button>
            </div>
          </div>
          <div class="column mobile" style="text-align:center">
            <div class="content">
            <img class="crd-img"style="height:46%; width:100%"src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlGQiOML2oRjIA6Snmoy4EW2KsIS6sdFJh7Q&usqp=CAU" alt="Lights" style="width:100%">
              <h4 style="text-align:center">Vivo Y35</h4>
              <p class="price" style="text-align:center">Rs.1899</p>
              <p>Crystal Black, 8GB RAM, 128GB Storage.</p>
              <button style="background-color:yellow; text-align:center">Buy Now</button>
            </div>
          </div>
          <div class="column mobile" style="text-align:center">
            <div class="content">
            <img class="crd-img" style="height:46%" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2NQCyawOMDtYYVKepk8NWAY9Cgvb2v8y42A&usqp=CAU" alt="Nature" style="width:100%">
              <h4 style="text-align:center">Samsung Galaxy M13</h4>
              <p class="price" style="text-align:center">Rs.1599</p>
              <p>Crystal Black, 4GB RAM, 64GB Storage.</p>
              <button style="background-color:yellow; text-align:center">Buy Now</button>
            </div>
          </div>
          
          <div class="column mobile" style="text-align:center">
            <div class="content">
              <img class="crd-img"style="height:54%"src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSa2gdJE2ku9jgOAkUMtQ3gJxWFj3LH8NR9Qw&usqp=CAU" alt="Car" style="width:100%">
              <h4 style="text-align:center">OPPO K10 5G </h4>
              <p class="price" style="text-align:center">Rs.1999</p>
              <p>Ocean Blue, 8GB RAM, 128GB Storage.</p>
              <button style="background-color:yellow; text-align:center">Buy Now</button>
            </div>
          </div>
          <div class="column accessorires" style="text-align:center">
            <div class="content">
            <img class="crd-img"style="height:50%" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlaY__wRxWKv6JN7yMMzliho3ESzXoGvzozkEoX_Frgu6UnfJqE9NJWMjRZM4cQLHWNE0&usqp=CAU" alt="Car" style="width:100%">
              <h4 style="text-align:center">boAt Rockerz</h4>
              <p class="price" style="text-align:center">Rs.189</p>
              <p>Bluetooth,Upto 15 Hours Playback, 40MM Drivers.</p>
              <button style="background-color:yellow; text-align:center">Buy Now</button>
            </div>
          </div>
          <div class="column accessorires" style="text-align:center">
            <div class="content">
            <img class="crd-img"style="height:50%" src="data:image/jpeg;base64,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" alt="Car" style="width:100%">
              <h4>MI Power Bank</h4>
              <p class="price" style="text-align:center">Rs.199</p>
              <p>18W Fast Power Delivery Charging,Micro USB.</p>
              <button style="background-color:yellow; text-align:center">Buy Now</button>
            </div>
          </div>
          <div class="column accessorires" style="text-align:center">
            <div class="content">
              <img class="crd-img"style="height:50%"src="data:image/jpeg;base64,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">
              <h4 text-align:>Sandisk Pendrive</h4>
              <p class="price" style="text-align:center">Rs.419</p>
              <p>Ultra Curve USB 3.2 64GB 100MB/s R Black.</p>
              <button style="background-color:yellow; text-align:center">Buy Now</button>
            </div>
          </div>
              
          <div class="column electronics" style="text-align:center">
            <div class="content">
              <img class="crd-img"style="height:50%"src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTx1ISBlmKeVf3-P4XM3m9qzUZX6tUqMNg1eA&usqp=CAU" alt="Car" style="width:100%">
              <h4>Godrej Refrigerator</h4>
              <p class="price" style="text-align:center">Rs.1999</p>
              <p> Double Door Refrigerator with Jumbo Vegetable Tray.</p>
              <button style="background-color:yellow; text-align:center">Buy Now</button>
            </div>
          </div>
          <div class="column electronics" style="text-align:center">
            <div class="content">
            <img class="crd-img"style="height:50%"src="data:image/jpeg;base64,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" alt="Car" style="width:100%">
              <h4>LG Washing machine</h4>
              <p class="price" style="text-align:center">Rs.2029</p>
              <p>Fully-Automatic Washing Machine with Heater.</p>
              <button style="background-color:yellow; text-align:center">Buy Now</button>
            </div>
          </div>
          <div class="column electronics" style="text-align:center">
            <div class="content">
            <img class="crd-img"style="height:50%"src="data:image/jpeg;base64,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" alt="Car" style="width:100%">
              <h4>Samsung SmartTv</h4>
              <p class="price" style="text-align:center">Rs.2059</p>
              <p>43 inches,Crystal 4K Series Ultra HD Smart LED TV.</p>
              <button style="background-color:yellow; text-align:center">Buy Now</button>
            </div>
          </div>
          <div class="column electronics" style="text-align:center">
            <div class="content">
              <img class="crd-img"style="height:50%"src="data:image/jpeg;base64,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">
              <h4>Lenovo Laptop</h4>
              <p class="price" style="text-align:center">Rs.2459</p>
              <p>(39.62cm) HD Thin & Light Laptop,256GB,Windows 11.</p>
              <button style="background-color:yellow; text-align:center">Buy Now</button>
            </div>
          </div>
          <div class="column clothing" style="text-align:center">
            <div class="content">
              <img class="crd-img"style="height:50%"src="data:image/jpeg;base64,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">
              <h4>Womens longfrock</h4>
              <p class="price" style="text-align:center">Rs.430</p>
              <p>Aline Maxi Dress in All Trendy Color for Women.</p>
              <button style="background-color:yellow; text-align:center">Buy Now</button>
            </div>
          </div>
          <div class="column clothing" style="text-align:center">
            <div class="content">
              <img class="crd-img"style="height:50%"src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLrbpLrelHuLMDqkyEJgY31_37jLTdTZE7eQ&usqp=CAU">
              <h4>Mens Formalshirt</h4>
              <p class="price" style="text-align:center">Rs.494</p>
              <p>Symbol Men's Regular Fit Shirt Formal Blue shirt.</p>
              <button style="background-color:yellow; text-align:center">Buy Now</button>
            </div>
          </div>
          <div class="column clothing" style="text-align:center">
            <div class="content">
              <img class="crd-img"style="height:50%"src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTym-gZGeywMGg_a6jju34lhA2hKHNGjKmqg&usqp=CAU">
              <h4>Womens Handbag</h4>
              <p class="price" style="text-align:center">Rs.469</p>
              <p>Premium Quality Handbags for Women,5 Pockets.</p>
              <button style="background-color:yellow; text-align:center">Buy Now</button>
            </div>
          </div>
          <div class="column clothing" style="text-align:center">
            <div class="content">
              <img class="crd-img"style="height:50%"src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5NFL-fDPVBHj1I9Htl42yKnUAKsLno1ijbg&usqp=CAU">
              <h4>Mens Shoes</h4>
              <p class="price" style="text-align:center">Rs.959</p>
              <p>Men's Suede VTG Leather Sneaker.</p>
              <button style="background-color:yellow; text-align:center">Buy Now</button>
            </div>
          </div>
        <!-- END GRID -->
        </div>
      
        
        <!-- END MAIN -->
        </div>
        
        <script>
        filterSelection("all")
        function filterSelection(c) {
          var x, i;
          x = document.getElementsByClassName("column");
          if (c == "all") c = "";
          for (i = 0; i < x.length; i++) {
            w3RemoveClass(x[i], "show");
            if (x[i].className.indexOf(c) > -1) w3AddClass(x[i], "show");
          }
        }
        
        function w3AddClass(element, name) {
          var i, arr1, arr2;
          arr1 = element.className.split(" ");
          arr2 = name.split(" ");
          for (i = 0; i < arr2.length; i++) {
            if (arr1.indexOf(arr2[i]) == -1) {element.className += " " + arr2[i];}
          }
        }
        
        function w3RemoveClass(element, name) {
          var i, arr1, arr2;
          arr1 = element.className.split(" ");
          arr2 = name.split(" ");
          for (i = 0; i < arr2.length; i++) {
            while (arr1.indexOf(arr2[i]) > -1) {
              arr1.splice(arr1.indexOf(arr2[i]), 1);     
            }
          }
          element.className = arr1.join(" ");
        }
        
        
        // Add active class to the current button (highlight it)
        var btnContainer = document.getElementById("myBtnContainer");
        var btns = btnContainer.getElementsByClassName("btn");
        for (var i = 0; i < btns.length; i++) {
          btns[i].addEventListener("click", function(){
            var current = document.getElementsByClassName("active");
            current[0].className = current[0].className.replace(" active", "");
            this.className += " active";
          });
        }
        </script>
        
        
