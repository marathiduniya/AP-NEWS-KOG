<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="project.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .style11
        {
            color: #CE3239;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
<h2 style="text-align:center" class="style11">GALLARY</h2><br />
    <link href="styles/StyleSheet2.css" rel="stylesheet" type="text/css" />
<div class="row">
  <div class="column">
    <img src="images/1.jpg" style="width:99%; height: 185px;" 
          onclick="openModal();currentSlide(1)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="images/2.jpg" style="width:100%; height: 185px;" 
          onclick="openModal();currentSlide(2)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="images/3.jpg" style="width:100%; height: 191px; margin-left: 6px; margin-top: 2px;" 
          onclick="openModal();currentSlide(3)" class="hover-shadow cursor">
  </div>
  <div class="column">
    <img src="images/4.jpg" style="width:100%; margin-top: 5px; height: 190px; margin-left: 3px;" 
          onclick="openModal();currentSlide(4)" class="hover-shadow cursor">
  </div>
</div>

<div id="myModal" class="modal">
  <span class="close cursor" onclick="closeModal()">&times;</span>
  <div class="modal-content">

    <div class="mySlides">
      <div class="numbertext">1 / 4</div>
      <img src="images/1.jpg" height ="370px" width="1120px ">
    </div>

    <div class="mySlides">
      <div class="numbertext">2 / 4</div>
      <img src="images/2.jpg" height ="370px" width="1120px">
    </div>

    <div class="mySlides">
      <div class="numbertext">3 / 4</div>
      <img src="images/3.jpg"height ="370px" width="1120px">
    </div>
    
    <div class="mySlides">
      <div class="numbertext">4 / 4</div>
      <img src="images/4.jpg" height ="370px" width="1120px">
    </div>
    
    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>

    <div class="caption-container">
      <p id="caption"></p>
    </div>


    <div class="column">
      <img class="demo cursor" src="images/1.jpg" height ="150px" width="200px"
            onclick="currentSlide(1)" alt="Nature and sunrise">&nbsp;&nbsp;&nbsp;&nbsp;
    </div>
    <div class="column">
      <img class="demo cursor" src="images/2.jpg" height ="150px"  width="200px"
            onclick="currentSlide(2)" alt="Snow">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </div>
    <div class="column">
      <img class="demo cursor" src="images/3.jpg" height ="150px"  width="200px"
            onclick="currentSlide(3)" alt="Mountains and fjords">&nbsp;&nbsp;&nbsp;&nbsp;
    </div>
    <div class="column">
      <img class="demo cursor" src="images/4.jpg" height ="150px" width="200px"
            onclick="currentSlide(4)" alt="Northern Lights">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </div>
  </div>
</div>

<script>
    function openModal() {
        document.getElementById("myModal").style.display = "block";
    }

    function closeModal() {
        document.getElementById("myModal").style.display = "none";
    }

    var slideIndex = 1;
    showSlides(slideIndex);

    function plusSlides(n) {
        showSlides(slideIndex += n);
    }

    function currentSlide(n) {
        showSlides(slideIndex = n);
    }

    function showSlides(n) {
        var i;
        var slides = document.getElementsByClassName("mySlides");
        var dots = document.getElementsByClassName("demo");
        var captionText = document.getElementById("caption");
        if (n > slides.length) { slideIndex = 1 }
        if (n < 1) { slideIndex = slides.length }
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
        captionText.innerHTML = dots[slideIndex - 1].alt;
    }
</script>

</asp:Content>
