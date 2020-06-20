<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="project.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">
        .style10
        {
            background-color: #FFFFFF;
        }
        .style11
        {
            width: 553px;
            background-color: #FFFFFF;
        }
        .style14
        {
            text-align: center;
            width: 895px;
        }
        .style15
        {
            width: 333px;
            background-color: #FFFFFF;
        }
        .style20
    {
        color: #FF0066;
    }
        .style21
        {
            width: 1731px;
            background-color: #FFFFFF;
        }
    .style22
    {
        margin-top: 41px;
    }
    .style24
    {
        height: 607px;
        width: 398px;
    }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
</style>
<div class="w3-content w3-section" style="max-width:500px; text-align: left;">
  <img class="mySlides" src="images/1.jpg"  height="400px" width="1325px"border="5px">
    <img class="mySlides" src="images/2.jpg"  height="400px" width="1325px"border="5px">
      <img class="mySlides" src="images/10.jpg"  height="400px" width="1325px"border="5px">
        <img class="mySlides" src="images/14.jpg"  height="400px" width="1325px"border="5px">
          <img class="mySlides" src="images/3.jpg"  height="400px" width="1325px"border="5px">
  <img class="mySlides" src="images/7.jpg"  height="400px" width="1325px"border="5px">
    <img class="mySlides" src="images/15.png"  height="400px" width="1325px"border="5px">
      <img class="mySlides" src="images/8.jpg"  height="400px" width="1325
      px" border="5px"></div>

  &nbsp;<script>
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
        setTimeout(carousel, 2000); 
    }
</script>

&nbsp
&nbsp

 <table class="style22">
         <tr  style=" background-color :Aqua">
         <td class="style11" style="border: medium dotted #000000">
             <h1 style="text-align:center;color:Red; " class="style10">Honda is the world’s largest manufacturer of Two Wheelers</h1>
             <p style="text-align:center;color:Red; " class="style10">&nbsp;</p>
             <p style="text-align:center;color:Red; " class="style10">&nbsp;</p>
             <div class="style14">
                 <br />
                 <br />
         Honda is the world’s largest manufacturer of two wheelers, Recognized over the world as the symbol of Honda Two Wheelers, the ‘Wings’ arrived in India as Honda Motorcycle and Scooter India Pvt. Ltd. (HMSI), a 100% subsidiary of Honda Motor Company Ltd., Japan, in 1999. Since its establishment in 1999 at Manesar, District Gurgaon, Haryana, Honda has lived up to its reputation of offering the highest quality products at the most reasonable price. Despite being one of the youngest players in the Indian two-wheelers market, Honda has become the largest two wheeler manufacturer as well as the second largest two-wheelers company in India.

Honda is also the fastest growing company in country today. With a host of facilities under its wings, the first factory of HMSI is spread over 52 acres including a covered area of about 100,000 sq. meters in Manesar, District Gurgaon, Haryana with an annual capacity of 1.65 million units. To meet the ever increasing demands of the products, Honda has started operations of its second plant in Tapukara, District Alwar, Rajasthan. Expanding to full operations, Honda production capacity has jumped 30% year on year to 2.8 million per annum in FY 12- 13.

Honda’s third plant at Narsapura Industrial Area near Bengaluru, Karnataka is equipped to manufacture 1.2 million units. Utilizing production technologies refined at Manesar & Tapukara plants as starting point, the 3rd plant is employed with state-of-the-art manufacturing, automation and environment friendly technologies to deliver quality products.

On February 17 2016, Honda inaugurated the “World’s largest only scooter plant" at Vithalapur Gujarat with annual capacity of 1.2 million units. The new plant will employ approximately 3000 people within first 2 years of commercial production.</div>
<br />
<br/>
             </td>
         <td class="style21" style="border: medium dotted #000000;">
             <h2 style="border: medium groove #000000; text-align:center; background-color: #FFFF99;" 
                 class="style20">NEW LAUNCH</h2>
                 <div class="style24">
                 
                   <marquee>  <asp:Image ID="Image5" runat="server" Height="478px" 
                         ImageUrl="~/images/slide ap/1.jpg" Width="374px" />
                     &nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp
                         <img src="images/slide ap/2.jpg"   height="400px Width="374px" >
                      &nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp
                        <img src="images/slide ap/3.jpg"   height="400px Width="374px" >
                    &nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp
                           <img src="images/slide ap/4.jpg"   height="400px     Width="374px" >
                                  &nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp
                             <img src="images/slide ap/5.jpg"   height="400px     Width="374px" >
                                   &nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;&nbsp;&nbsp
                              <img src="images/slide ap/6.jpg"    height="400px  Width="374px" >
                        &nbsp;&nbsp;&nbsp;&nbsp
                               <img src="images/slide ap/7.jpg"   height="400px  Width="374px" >



                 </marquee>  
                 </div>
                
            
         <td class="style15" style="border: medium none #000000">
             &nbsp;</td>
         </tr>
         </table>
       
   
   </asp:Content>
