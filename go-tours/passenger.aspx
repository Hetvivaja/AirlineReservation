<%@ Page Language="C#" AutoEventWireup="true" CodeFile="passenger.aspx.cs" Inherits="go_tours_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link rel="stylesheet" href="css/00.css">

    <title></title>
</head>
<body>
    <div class="slider">
      <div class="controls">
        <div class="up">
          <i class="fa fa-chevron-up"></i>
        </div>
        <div class="down">
          <i class="fa fa-chevron-down"></i>
        </div>
      </div>

      <div class="wrapper">
        <div class="left">
          <div>
            <h2>India</h2>
            <p>
               India is the land of people of diverse religions, traditions and castes. 
              People of India represent the essence of our country.
              The diverse colours of India are its cultures, traditions and religions.
              It is the land of rich vegetation and wildlife.
              There are many iconic tourist spots in India which include Taj Mahal, Red Fort, India Gate,
                Golden Temple, Amber Palace, Jama Masjid,
                Agra Fort, Hawa Mahal, Humayun Tomb & Gateway of India.
            </p>
          </div>

          <div>
            <h2>Paris</h2>
            <p>
              Paris is the capital of France, with an official estimated
              population of 2 million residents. 
              Louvre Museum (Musée du Louvre) - The Most Visited Museum in the World. 
                The enormous Louvre Museum receives over 10 million visitors a year, making it the world's most visited museum and a top attraction in the part of the 1st arrondissement known as "Royal Paris."
              easy.
            </p>
          </div>

          <div>
            <h2>London</h2>
            <p>
             London is the capital of the United Kingdom, with a population of
              just under 9 million. 
             London is also great for travelers because there is no language barrier so it’s a nice way
              to ease into visiting a foreign country.
                Big Ben or The Clock Tower is the most famous landmark of London which is popularly known for its striking clock and a gigantic bell.
            </p>
          </div>

          <div>
            <h2>America</h2>
            <p>
             The United States of America is the world's third largest country in size and nearly 
             the third largest in terms of population.
             Located in North America, the country is bordered on the west by the Pacific
             Ocean and to the east by the Atlantic Ocean. 
             However, out of all the these iconic places to visit in the US, a few of the most famous are the Empire State Building, Statue of Liberty, Grand Canyon, Disney World, and The Hollywood Sign.
            </p>
          </div>

          <div>
            <h2>Dubai</h2>
            <p>
             Dubai is a city of skyscrapers, ports, and beaches, where big business takes place alongside sun-seeking tourism.
                Because of its large expatriate population, it feels like a Middle Eastern melting pot, and the atmosphere is generally tolerant. 
                Religious affiliations are not a prominent aspect of city life.
                Burj Khalifa, the landmark building is on every traveler's list of tourist places to visit in Dubai.
            </p>
          </div>

        </div>
        <div class="right">
          <div>
            <img src="imgs/dubai.jpg" alt="dubai" />
          </div>

          <div>
            <img src="imgs/a.png" alt="america" />
          </div>

          <div>
            <img src="imgs/l.png" alt="london" />
          </div>

          <div>
            <img src="imgs/pa.png" alt="paris" />
          </div>

          <div>
            <img src="imgs/In.png" alt="india" />
          </div>
        </div>
      </div>
    </div>

    <form id="form1" runat="server">
        <div>
        </div>
    </form>
    <script>
    let slider = document.querySelector(".slider");
let currentSlide = 0;
let totalSlides = slider.querySelectorAll(".wrapper .left > div").length - 1;

slider.querySelector(".controls .up").addEventListener("click", function () {
  if (currentSlide == 0) {
    return;
  }
  currentSlide--;
  slider.querySelector(".wrapper .left div").style.marginTop = `${
    currentSlide * -100
  }vh`;
  slider.querySelector(".wrapper .right div").style.marginTop = `${
    (totalSlides - currentSlide) * -100
  }vh`;
});

slider.querySelector(".controls .down").addEventListener("click", function () {
  if (currentSlide == totalSlides) {
    return;
  }
  currentSlide++;
  slider.querySelector(".wrapper .left div").style.marginTop = `${
    currentSlide * -100
  }vh`;
  slider.querySelector(".wrapper .right div").style.marginTop = `${
    (totalSlides - currentSlide) * -100
  }vh`;
});
</script>
</body>
</html>
