<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Talkies._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">

    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <style>
        .mySlides {
            display: none;
        }

        .card2 {
            box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
            transition: 0.3s;
            width: 40%;
        }

            .card2:hover {
                box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
            }

        .container2 {
            padding: 2px 16px;
        }
    </style>
    <link href="Content/Card.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
        <img class="mySlides" src="Content/images/Untitled-1.jpg">
        <img class="mySlides" src="Content/images/Untitled-2.jpg">
        <img class="mySlides" src="Content/images/Untitled-3.jpg">
        <img class="mySlides" src="Content/images/Untitled-4.jpg">
        <img class="mySlides" src="Content/images/Untitled-5.jpg">
        <img class="mySlides" src="Content/images/Untitled-6.jpg">
        <img class="mySlides" src="Content/images/Untitled-7.jpg">
    </div>
    <%--<div class="row">
        <div class="col-lg-1">
              
        </div>
        <div class="col-lg-11">
              <h1 style="font-family:Bison; font-weight:500; font-size:50px">Welcome.</h1>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-1">
              
        </div>
        <div class="col-lg-11">
            <h3 style="font-family:Bison; font-weight:500; font-size:50px">Millions of movies, TV shows and people to discover. Explore now.</h3>
        </div>

        
    </div>--%>
    <div class="row">
        <div class="col-lg-2" style="background-color: #002b36; margin-left: 65px; margin-top: 30px">
            <h6 style="color: white; text-align: center; font-weight: 600">Trending Movies..</h6>
        </div>
        <div class="col-lg-10"></div>
    </div>
    
    <div class="container" style="margin-top: -70px">

        <div class="card card0" id="Card0" onclick="functioncall('Bajrangi');">
            <div class="border"></div>
        </div>
        <div class="card card1" id="Card1">
            <div class="border">
                
            </div>
        </div>
        <div class="card card2" id="Card2">
            <div class="border">
                <asp:Image ID="Image1" runat="server" />
            </div>
        </div>

        <div class="card card2">
            <div class="border"></div>
        </div>

    </div>

    <div class="container" style="margin-top: -170px">

        <div class="card card2">
            <div class="border"></div>
        </div>
        <div class="card card1">
            <div class="border"></div>
        </div>
        <div class="card card2">
            <div class="border"></div>
        </div>
        <div class="card card1">
            <div class="border"></div>
        </div>
    </div>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ScriptContent" runat="server">
    <script>
        var myIndex = 0;
        carousel();

        function carousel() {
            var i;
            var x = document.getElementsByClassName("mySlides");
            for (i = 0; i < x.length; i++) {
                x[i].style.display = "none";
            }
            myIndex++;
            if (myIndex > x.length) { myIndex = 1 }
            x[myIndex - 1].style.display = "block";
            setTimeout(carousel, 5000); // Change image every 2 seconds
        }

        function functioncall(str) {
            window.location.href = "Movies.aspx";
        }

        $("#Card2").click(function () {
            alert('button clicked');
        }
        );
    </script>

</asp:Content>
