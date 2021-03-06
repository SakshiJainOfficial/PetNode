<html><head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <meta charset="UTF-8">
        <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
        <link rel="stylesheet" href="CSS/SignUp.css">
    </head>
    <body>
        <form id="regForm" action="SignUpServlet" method="get">
            <h1>SignUp</h1>
            <!-- One "tab" for each step in the form: -->
            <div class="tab">Name:
                <p><input placeholder="First name..." oninput="this.className = ''" name="fname"></p>
                <p><input placeholder="Last name..." oninput="this.className = ''" name="lname"></p>
            </div>
            <div class="tab">Contact Info:
                <p><input placeholder="E-mail..." oninput="this.className = ''" name="email"></p>
                <p><input placeholder="Phone..." oninput="this.className = ''" name="phone"></p>
            </div>
            <div class="tab">Address:
                <p><input placeholder="Enter Your Address" oninput="this.className = ''" name="dd"></p>
                <label for="cars">Choose State:</label>

                <select id="cars" name="state">
                    <option value="MP">Madhya Pradesh</option>
                    <option value="Maharashtra">Maharashtra</option>
                    <option value="Bihar">Bihar</option>
                    <option value="Delhi">Delhi</option>
                </select>
                <!--                <p><input placeholder="mm" oninput="this.className = ''" name="nn"></p>
                                <p><input placeholder="yyyy" oninput="this.className = ''" name="yyyy"></p>-->
            </div>
            <div class="tab">Login Info:
                <p><input placeholder="Username..." oninput="this.className = ''" name="uname"></p>
                <p><input placeholder="Password..." oninput="this.className = ''" name="pword" type="password"></p>
                
            </div>
<!--             <div class="tab">
                <%=(request.getAttribute("errMessage") == null) ? ""
         : request.getAttribute("errMessage")%>
                
            </div>-->
            <div style="overflow:auto;">
                <div style="float:right;">
                    <button type="button" id="prevBtn" onclick="nextPrev(-1)">Previous</button>
                    <button type="button" id="nextBtn" onclick="nextPrev(1)">Next</button>
                </div>
            </div>
            <!-- Circles which indicates the steps of the form: -->
            <div style="text-align:center;margin-top:40px;">
                <span class="step"></span>
                <span class="step"></span>
                <span class="step"></span>
                <span class="step"></span>
            </div>
        </form>

        <script src="JS/SignUp.js"></script>
    </body></html>