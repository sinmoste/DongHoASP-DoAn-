﻿<%@ Page Title="" Language="C#" MasterPageFile="~/master.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="GUI.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
  <div class="mainbanner">
  <div id="main-banner" class="owl-carousel home-slider">
    <div class="item"> <a href="#"><img src="image/banners/Main-Banner1.jpg" alt="main-banner1" class="img-responsive" /></a> </div>
    <div class="item"> <a href="#"><img src="image/banners/Main-Banner2.jpg" alt="main-banner2" class="img-responsive" /></a> </div>
    <div class="item"> <a href="#"><img src="image/banners/Main-Banner3.jpg" alt="main-banner3" class="img-responsive" /></a> </div>
  </div>
</div>
    <div class="container">
    <div class="cms_banner">
      <div class="col-md-4 cms-banner-left"> <a href="#"><img alt="#" src="image/banners/subbanner1.jpg"></a> </div>
      <div class="col-md-4 cms-banner-middle"><a href="#"> <img alt="#" src="image/banners/subbanner2.jpg"></a></div>
      <div class="col-md-4 cms-banner-right"> <a href="#"><img alt="#" src="image/banners/subbanner3.jpg"></a> </div>
    </div>
        <div class="row">
    <div id="content" class="col-sm-12">
      <div class="customtab">
        <div id="tabs" class="customtab-wrapper">
          <ul class='customtab-inner'>
            <li class='tab'><a href="#tab-latest">Latest Product</a></li>
     
          </ul>
        </div>
        <div id="tab-latest" class="tab-content">
          <div class="box">
            <div id="latest-slidertab" class="row owl-carousel product-slider">
              <div class="item">
                <div class="product-thumb transition">
                  <div class="image product-imageblock"> <a href="product.html"><img src="image/product/product1.jpg" alt="lorem ippsum dolor dummy" title="lorem ippsum dolor dummy" class="img-responsive" /> </a>
                    <div class="button-group">
                      <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                      <button type="button" class="addtocart-btn" >Add To Cart</button>
                      <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                    </div>
                  </div>
                  <div class="caption product-detail">
                    <h4 class="product-na   me"><a href="#" title="lorem ippsum dolor dummy">lorem ippsum dolor dummy</a></h4>
                    <p class="price product-price">$122.00<span class="price-tax">Ex Tax: $100.00</span></p>
                    <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> </div>
                  </div>
                  <div class="button-group">
                    <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                    <button type="button" class="addtocart-btn" >Add To Cart</button>
                    <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="product-thumb transition">
                  <div class="image product-imageblock"> <a href="product.html"><img src="image/product/product2.jpg" alt="lorem ippsum dolor dummy" title="lorem ippsum dolor dummy" class="img-responsive" /> </a>
                    <div class="button-group">
                      <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                      <button type="button" class="addtocart-btn" >Add To Cart</button>
                      <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                    </div>
                  </div>
                  <div class="caption product-detail">
                    <h4 class="product-name"><a href="#" title="lorem ippsum dolor dummy">lorem ippsum dolor dummy</a></h4>
                    <p class="price product-price">$122.00<span class="price-tax">Ex Tax: $100.00</span></p>
                    <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> </div>
                  </div>
                  <div class="button-group">
                    <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                    <button type="button" class="addtocart-btn" >Add To Cart</button>
                    <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="product-thumb transition">
                  <div class="image product-imageblock"> <a href="product.html"><img src="image/product/product3.jpg" alt="lorem ippsum dolor dummy" title="lorem ippsum dolor dummy" class="img-responsive" /> </a>
                    <div class="button-group">
                      <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                      <button type="button" class="addtocart-btn" >Add To Cart</button>
                      <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                    </div>
                  </div>
                  <div class="caption product-detail">
                    <h4 class="product-name"><a href="#" title="lorem ippsum dolor dummy">lorem ippsum dolor dummy</a></h4>
                    <p class="price product-price">$122.00<span class="price-tax">Ex Tax: $100.00</span></p>
                    <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> </div>
                  </div>
                  <div class="button-group">
                    <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                    <button type="button" class="addtocart-btn" >Add To Cart</button>
                    <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="product-thumb transition">
                  <div class="image product-imageblock"> <a href="product.html"><img src="image/product/product4.jpg" alt="lorem ippsum dolor dummy" title="lorem ippsum dolor dummy" class="img-responsive" /> </a>
                    <div class="button-group">
                      <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                      <button type="button" class="addtocart-btn" >Add To Cart</button>
                      <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                    </div>
                  </div>
                  <div class="caption product-detail">
                    <h4 class="product-name"><a href="#" title="lorem ippsum dolor dummy">lorem ippsum dolor dummy</a></h4>
                    <p class="price product-price">$122.00<span class="price-tax">Ex Tax: $100.00</span></p>
                    <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> </div>
                  </div>
                  <div class="button-group">
                    <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                    <button type="button" class="addtocart-btn" >Add To Cart</button>
                    <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="product-thumb transition">
                  <div class="image product-imageblock"> <a href="product.html"><img src="image/product/product5.jpg" alt="lorem ippsum dolor dummy" title="lorem ippsum dolor dummy" class="img-responsive" /> </a>
                    <div class="button-group">
                      <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                      <button type="button" class="addtocart-btn" >Add To Cart</button>
                      <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                    </div>
                  </div>
                  <div class="caption product-detail">
                    <h4 class="product-name"><a href="#" title="lorem ippsum dolor dummy">lorem ippsum dolor dummy</a></h4>
                    <p class="price product-price">$122.00<span class="price-tax">Ex Tax: $100.00</span></p>
                    <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> </div>
                  </div>
                  <div class="button-group">
                    <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                    <button type="button" class="addtocart-btn" >Add To Cart</button>
                    <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="product-thumb transition">
                  <div class="image product-imageblock"> <a href="product.html"><img src="image/product/product6.jpg" alt="lorem ippsum dolor dummy" title="lorem ippsum dolor dummy" class="img-responsive" /> </a>
                    <div class="button-group">
                      <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                      <button type="button" class="addtocart-btn" >Add To Cart</button>
                      <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                    </div>
                  </div>
                  <div class="caption product-detail">
                    <h4 class="product-name"><a href="#" title="lorem ippsum dolor dummy">lorem ippsum dolor dummy</a></h4>
                    <p class="price product-price">$122.00<span class="price-tax">Ex Tax: $100.00</span></p>
                    <div class="rating"> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star fa-stack-2x"></i><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> <span class="fa fa-stack"><i class="fa fa-star-o fa-stack-2x"></i></span> </div>
                  </div>
                  <div class="button-group">
                    <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                    <button type="button" class="addtocart-btn" >Add To Cart</button>
                    <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- tab-latest-->
        <div id="tab-special" class="tab-content">
          <div class="box">
            <div id="special-slidertab" class="row owl-carousel product-slider">
              <div class="item">
                <div class="product-thumb transition">
                  <div class="image product-imageblock"> <a href="product.html"> <img src="image/product/product4.jpg" alt="lorem ippsum dolor dummy" title="lorem ippsum dolor dummy" class="img-responsive" /> </a>
                    <div class="button-group">
                      <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                      <button type="button" class="addtocart-btn" >Add To Cart</button>
                      <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                    </div>
                  </div>
                  <div class="caption product-detail">
                    <h4 class="product-name"><a href="product.html" title="lorem ippsum dolor dummy">lorem ippsum dolor dummy</a></h4>
                    <p class="price product-price"> <span class="price-new">$254.00</span> <span class="price-old">$272.00</span> <span class="price-tax">Ex Tax: $210.00</span> </p>
                  </div>
                  <div class="button-group">
                    <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                    <button type="button" class="addtocart-btn" >Add To Cart</button>
                    <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="product-thumb transition">
                  <div class="image product-imageblock"> <a href="product.html"> <img src="image/product/product5.jpg" alt="lorem ippsum dolor dummy" title="lorem ippsum dolor dummy" class="img-responsive" /> </a>
                    <div class="button-group">
                      <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                      <button type="button" class="addtocart-btn" >Add To Cart</button>
                      <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                    </div>
                  </div>
                  <div class="caption product-detail">
                    <h4 class="product-name"><a href="product.html" title="lorem ippsum dolor dummy">lorem ippsum dolor dummy</a></h4>
                    <p class="price product-price"> <span class="price-new">$254.00</span> <span class="price-old">$272.00</span> <span class="price-tax">Ex Tax: $210.00</span> </p>
                  </div>
                  <div class="button-group">
                    <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                    <button type="button" class="addtocart-btn" >Add To Cart</button>
                    <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="product-thumb transition">
                  <div class="image product-imageblock"> <a href="product.html"> <img src="image/product/product5.jpg" alt="lorem ippsum dolor dummy" title="lorem ippsum dolor dummy" class="img-responsive" /> </a>
                    <div class="button-group">
                      <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                      <button type="button" class="addtocart-btn" >Add To Cart</button>
                      <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                    </div>
                  </div>
                  <div class="caption product-detail">
                    <h4 class="product-name"><a href="product.html" title="lorem ippsum dolor dummy">lorem ippsum dolor dummy</a></h4>
                    <p class="price product-price"> <span class="price-new">$254.00</span> <span class="price-old">$272.00</span> <span class="price-tax">Ex Tax: $210.00</span> </p>
                  </div>
                  <div class="button-group">
                    <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                    <button type="button" class="addtocart-btn" >Add To Cart</button>
                    <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="product-thumb transition">
                  <div class="image product-imageblock"> <a href="product.html"> <img src="image/product/product6.jpg" alt="lorem ippsum dolor dummy" title="lorem ippsum dolor dummy" class="img-responsive" /> </a>
                    <div class="button-group">
                      <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                      <button type="button" class="addtocart-btn" >Add To Cart</button>
                      <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                    </div>
                  </div>
                  <div class="caption product-detail">
                    <h4 class="product-name"><a href="product.html" title="lorem ippsum dolor dummy">lorem ippsum dolor dummy</a></h4>
                    <p class="price product-price"> <span class="price-new">$254.00</span> <span class="price-old">$272.00</span> <span class="price-tax">Ex Tax: $210.00</span> </p>
                  </div>
                  <div class="button-group">
                    <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                    <button type="button" class="addtocart-btn" >Add To Cart</button>
                    <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="product-thumb transition">
                  <div class="image product-imageblock"> <a href="product.html"> <img src="image/product/product7.jpg" alt="lorem ippsum dolor dummy" title="lorem ippsum dolor dummy" class="img-responsive" /> </a>
                    <div class="button-group">
                      <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                      <button type="button" class="addtocart-btn" >Add To Cart</button>
                      <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product"><i class="fa fa-exchange"></i></button>
                    </div>
                  </div>
                  <div class="caption product-detail">
                    <h4 class="product-name"><a href="product.html" title="lorem ippsum dolor dummy">lorem ippsum dolor dummy</a></h4>
                    <p class="price product-price"> <span class="price-new">$254.00</span> <span class="price-old">$272.00</span> <span class="price-tax">Ex Tax: $210.00</span> </p>
                  </div>
                  <div class="button-group">
                    <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                    <button type="button" class="addtocart-btn" >Add To Cart</button>
                    <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="product-thumb transition">
                  <div class="image product-imageblock"> <a href="#"> <img src="image/product/product6.jpg" alt="lorem ippsum dolor dummy" title="lorem ippsum dolor dummy" class="img-responsive" /> </a>
                    <div class="button-group">
                      <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                      <button type="button" class="addtocart-btn" >Add To Cart</button>
                      <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                    </div>
                  </div>
                  <div class="caption product-detail">
                    <h4 class="product-name"><a href="product.html" title="lorem ippsum dolor dummy">lorem ippsum dolor dummy</a></h4>
                    <p class="price product-price"> <span class="price-new">$254.00</span> <span class="price-old">$272.00</span> <span class="price-tax">Ex Tax: $210.00</span> </p>
                  </div>
                  <div class="button-group">
                    <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                    <button type="button" class="addtocart-btn" >Add To Cart</button>
                    <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- tab-special-->
        <div id="tab-bestseller" class="tab-content">
          <div class="box">
            <div id="bestseller-slidertab" class="row owl-carousel product-slider">
              <div class="item">
                <div class="product-thumb transition">
                  <div class="image product-imageblock"> <a href="#"> <img src="image/product/product7.jpg" alt="lorem ippsum dolor dummy" title="lorem ippsum dolor dummy" class="img-responsive" /> </a>
                    <div class="button-group">
                      <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                      <button type="button" class="addtocart-btn" >Add To Cart</button>
                      <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                    </div>
                  </div>
                  <div class="caption product-detail">
                    <h4 class="product-name"><a href="product.html" title="lorem ippsum dolor dummy">lorem ippsum dolor dummy</a></h4>
                    <p class="price product-price"> <span class="price-new">$254.00</span> <span class="price-old">$272.00</span> <span class="price-tax">Ex Tax: $210.00</span> </p>
                  </div>
                  <div class="button-group">
                    <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                    <button type="button" class="addtocart-btn" >Add To Cart</button>
                    <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="product-thumb transition">
                  <div class="image product-imageblock"> <a href="product.html"> <img src="image/product/product8.jpg" alt="lorem ippsum dolor dummy" title="lorem ippsum dolor dummy" class="img-responsive" /> </a>
                    <div class="button-group">
                      <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                      <button type="button" class="addtocart-btn" >Add To Cart</button>
                      <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                    </div>
                  </div>
                  <div class="caption product-detail">
                    <h4 class="product-name"><a href="product.html" title="lorem ippsum dolor dummy">lorem ippsum dolor dummy</a></h4>
                    <p class="price product-price"> <span class="price-new">$254.00</span> <span class="price-old">$272.00</span> <span class="price-tax">Ex Tax: $210.00</span> </p>
                  </div>
                  <div class="button-group">
                    <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                    <button type="button" class="addtocart-btn" >Add To Cart</button>
                    <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="product-thumb transition">
                  <div class="image product-imageblock"> <a href="product.html"> <img src="image/product/product1.jpg" alt="lorem ippsum dolor dummy" title="lorem ippsum dolor dummy" class="img-responsive" /> </a>
                    <div class="button-group">
                      <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                      <button type="button" class="addtocart-btn" >Add To Cart</button>
                      <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                    </div>
                  </div>
                  <div class="caption product-detail">
                    <h4 class="product-name"><a href="product.html" title="lorem ippsum dolor dummy">lorem ippsum dolor dummy</a></h4>
                    <p class="price product-price"> <span class="price-new">$254.00</span> <span class="price-old">$272.00</span> <span class="price-tax">Ex Tax: $210.00</span> </p>
                  </div>
                  <div class="button-group">
                    <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                    <button type="button" class="addtocart-btn" >Add To Cart</button>
                    <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="product-thumb transition">
                  <div class="image product-imageblock"> <a href="product.html"> <img src="image/product/product2.jpg" alt="lorem ippsum dolor dummy" title="lorem ippsum dolor dummy" class="img-responsive" /> </a>
                    <div class="button-group">
                      <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                      <button type="button" class="addtocart-btn" >Add To Cart</button>
                      <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                    </div>
                  </div>
                  <div class="caption product-detail">
                    <h4 class="product-name"><a href="product.html" title="lorem ippsum dolor dummy">lorem ippsum dolor dummy</a></h4>
                    <p class="price product-price"> <span class="price-new">$254.00</span> <span class="price-old">$272.00</span> <span class="price-tax">Ex Tax: $210.00</span> </p>
                  </div>
                  <div class="button-group">
                    <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                    <button type="button" class="addtocart-btn" >Add To Cart</button>
                    <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="product-thumb transition">
                  <div class="image product-imageblock"> <a href="product.html"> <img src="image/product/product3.jpg" alt="lorem ippsum dolor dummy" title="lorem ippsum dolor dummy" class="img-responsive" /> </a>
                    <div class="button-group">
                      <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                      <button type="button" class="addtocart-btn" >Add To Cart</button>
                      <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                    </div>
                  </div>
                  <div class="caption product-detail">
                    <h4 class="product-name"><a href="product.html" title="lorem ippsum dolor dummy">lorem ippsum dolor dummy</a></h4>
                    <p class="price product-price"> <span class="price-new">$254.00</span> <span class="price-old">$272.00</span> <span class="price-tax">Ex Tax: $210.00</span> </p>
                  </div>
                  <div class="button-group">
                    <button type="button" class="wishlist" data-toggle="tooltip" title="Add to Wish List" ><i class="fa fa-heart-o"></i></button>
                    <button type="button" class="addtocart-btn" >Add To Cart</button>
                    <button type="button" class="compare" data-toggle="tooltip" title="Compare this Product" ><i class="fa fa-exchange"></i></button>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      
   
    
      
    </div>
  </div>
        <div class="row">
        <div id="brand_carouse" class="owl-carousel brand-logo">
        <div class="item text-center"> <a href="#"><img src="image/brand/brand1.png" alt="Disney" class="img-responsive" /></a> </div>
        <div class="item text-center"> <a href="#"><img src="image/brand/brand2.png" alt="Dell" class="img-responsive" /></a> </div>
        <div class="item text-center"> <a href="#"><img src="image/brand/brand3.png" alt="Harley" class="img-responsive" /></a> </div>
        <div class="item text-center"> <a href="#"><img src="image/brand/brand4.png" alt="Canon" class="img-responsive" /></a> </div>
        <div class="item text-center"> <a href="#"><img src="image/brand/brand5.png" alt="Canon" class="img-responsive" /></a> </div>
        <div class="item text-center"> <a href="#"><img src="image/brand/brand6.png" alt="Canon" class="img-responsive" /></a> </div>
        <div class="item text-center"> <a href="#"><img src="image/brand/brand7.png" alt="Canon" class="img-responsive" /></a> </div>
        <div class="item text-center"> <a href="#"><img src="image/brand/brand8.png" alt="Canon" class="img-responsive" /></a> </div>
        <div class="item text-center"> <a href="#"><img src="image/brand/brand9.png" alt="Canon" class="img-responsive" /></a> </div>
        <div class="item text-center"> <a href="#"><img src="image/brand/brand5.png" alt="Canon" class="img-responsive" /></a> </div>
      </div>
            </div>
        </div>
</asp:Content>
