<%@ Page Title="" Language="C#" MasterPageFile="~/go-tours/MasterPage.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="go_tours_home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <nav class="navbar navbar-expand-lg navbar-light text-capitalize">
            <div class="container">
                <a class="navbar-brand"><img src="imgs/logo.png"></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#show-menu" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="show-menu">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="home.aspx">Home <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="about.aspx">About us</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="passenger.aspx">Passenger</a>
                        </li>

                       <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown3" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         Ticket's<i class="fas fa-angle-down ml-3"></i></a>
             <div class="dropdown-menu" aria-labelledby="navbarDropdown3">
             <a class="dropdown-item" href="book.aspx">Booking</a>
             <a class="dropdown-item" href="cancel.aspx">Cancellation</a>
             </div>
         </li>
                        <li class="nav-item">
                            <a class="nav-link" href="contact.aspx">Contact us</a>
                        </li>
                         <li class="nav-item">
                            <a class="nav-link" href="log.aspx"><i class="far fa-user"></i></a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
     <header id="home">
            <div class="overlay">
                <div class="container">
                    <div>
                        <br />
                        <br />
                        <br />
                        <br />
                        <h1><span>Desire Airway's</span><br>Find joy in the journey</h1>
                        <p>"When once you have tasted flight,you will forever walk the earth with your eyes turned skyward,for there you have been,and there you will always long to return"</p>
                        <br />
                        <br />
                        <br />
                        <br />
                   
                    </div>
                </div>
            </div>
        </header>    
    <div class="about-us" id="about">
            <div class="small-container">
                <h2 class="text-center">Desire's <span>Airline's</span></h2>
                <p class="text-center">An airline is a company that provides air transport services for traveling passengers and/or freight.</p>
                <div>
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-6 col-12 text-center">
                                <div class="item">
                                    <img src="imgs/11.png">
                                    <h5 class="text-uppercase">Indian airline's</h5>
                                </div>
                                <div class="item">
                                    <img src="imgs/33.png">
                                    <h5 class="text-uppercase">IndoGo</h5>
                                </div>
                                <div class="item">
                                    <img src="imgs/22.png">
                                    <div>
                                        <h5 class="text-uppercase">Seat's</h5>
                                        <p>It is a long established fact that a reader will be distracted by the readable content of a page</p>
                                    </div>
                                </div>
                                <div class="item">
                                    <img src="imgs/44.png">
                                    <h5 class="text-uppercase">Seat</h5>
                                </div>
                            </div>
                            <div class="col-lg-6 col-12 text-right">
                                <h4 class="text-uppercase">Engoy <span>Travel</span></h4>
                                <p> An airline's basic function is to transport passengers and their luggage from one point to another. Just like any other service industry, the airline industry provides a service for a set price.</p>
                                <button class="text-center"><a href="home.aspx" class="text-capitalize">Back Home</a></button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="first"></div>
                <div class="second"></div>
            </div>
        </div>

   
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

