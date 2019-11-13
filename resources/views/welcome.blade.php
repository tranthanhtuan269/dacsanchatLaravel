@extends('layouts.app')

@section('content')
    <h1 class="hidden">ĐẶC SẢN CHẤT - ĐẶC SẢN CHẤT chuyên cung cấp các món đặc sản: Quảng Ninh, Tây Bắc Bộ, Huế, Khánh Hòa, TP. Hồ Chí Minh, Tây Nguyên, Đà Nẵng, Hội An. Món quà ý nghĩa nhất cho khách du lịch, được mua nhiều nhất hiện nay và dễ vận chuyển nhất.</h1>

    <section class="awe-section-1">
        <div class="container">
            <div class="home-slider owl-carousel owl-loaded owl-drag" data-loop="1" data-md-items="1" data-sm-items="1" data-xs-items="1" data-margin="0">

                <div class="owl-stage-outer">
                    <div class="owl-stage" style="transform: translate3d(-1736px, 0px, 0px); transition: all 0s ease 0s; width: 4340px;">
                        <div class="owl-item cloned" style="width: 868px;">
                            <div class="area-image-intro">
                                <a href="{{ url('/') }}/" class="clearfix">
                                    <img src="{{ url('/') }}/images/slider_1.png" alt="ĐẶC SẢN CHẤT" data-max-width="1140">
                                </a>
                            </div>
                        </div>
                        <div class="owl-item cloned" style="width: 868px;">
                            <div class="area-image-intro">
                                <a href="{{ url('/') }}/" class="clearfix">
                                    <img src="{{ url('/') }}/images/slider_1.png" alt="ĐẶC SẢN CHẤT" data-max-width="1140">
                                </a>
                            </div>
                        </div>
                        <div class="owl-item active" style="width: 868px;">
                            <div class="area-image-intro">
                                <a href="{{ url('/') }}/" class="clearfix">
                                    <img src="{{ url('/') }}/images/slider_1.png" alt="ĐẶC SẢN CHẤT" data-max-width="1140">
                                </a>
                            </div>
                        </div>
                        <div class="owl-item cloned" style="width: 868px;">
                            <div class="area-image-intro">
                                <a href="{{ url('/') }}/" class="clearfix">
                                    <img src="{{ url('/') }}/images/slider_1.png" alt="ĐẶC SẢN CHẤT" data-max-width="1140">
                                </a>
                            </div>
                        </div>
                        <div class="owl-item cloned" style="width: 868px;">
                            <div class="area-image-intro">
                                <a href="{{ url('/') }}/" class="clearfix">
                                    <img src="{{ url('/') }}/images/slider_1.png" alt="ĐẶC SẢN CHẤT" data-max-width="1140">
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="owl-nav disabled">
                    <div class="owl-prev"><i class="fa fa-angle-left" aria-hidden="true"></i></div>
                    <div class="owl-next"><i class="fa fa-angle-right" aria-hidden="true"></i></div>
                </div>
                <div class="owl-dots disabled"></div>
            </div>
            <div class="home-banner hidden-xs hidden-sm">
                <a href="{{ url('/') }}/" class="clearfix">
                    <img src="{{ url('/') }}/images/home_banner.png" alt="ĐẶC SẢN CHẤT" data-max-width="1140">
                </a>
            </div>
            <div class="home-banner hb2 hidden-xs hidden-sm">
                <a href="{{ url('/') }}/" class="clearfix">
                    <img src="{{ url('/') }}/images/home_banner2.png" alt="ĐẶC SẢN CHẤT" data-max-width="1140">
                </a>
            </div>
        </div>
    </section>

    <section class="awe-section-2">
        <section class="section_policy">
            <div class="container">
                <div class="module_service_details">
                    <div class="wrap_module_service">
                        <div class="owl-carousel owl-loaded owl-drag" data-auto="1" data-rewind="1" data-lg-items="4" data-md-items="3" data-sm-items="2" data-xs-items="1" data-margin="0">
                            <div class="owl-stage-outer">
                                <div class="owl-stage" style="transform: translate3d(0px, 0px, 0px); transition: all 0s ease 0s; width: 1238px;">
                                    <div class="owl-item active" style="width: 309.5px;">
                                        <div class="item_service">
                                            <div class="wrap_item_">
                                                <div class="content_service">
                                                    <p>Vận Chuyển Siêu Tốc</p>
                                                    <span>Vận chuyển đơn hàng trong 2-4h</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="owl-item active" style="width: 309.5px;">
                                        <div class="item_service">
                                            <div class="wrap_item_">
                                                <div class="content_service">
                                                    <p>Miễn Phí Vận Chuyển</p>
                                                    <span>Freeship đơn hàng trên 400k</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="owl-item active" style="width: 309.5px;">
                                        <div class="item_service">
                                            <div class="wrap_item_">
                                                <div class="content_service">
                                                    <p>Hỗ Trợ Miễn Phí</p>
                                                    <span class="phone_red">Hỗ Trợ Khách Hàng 24/7</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="owl-item active" style="width: 309.5px;">
                                        <div class="item_service">
                                            <div class="wrap_item_">
                                                <div class="content_service">
                                                    <p>Thanh Toán Linh Hoạt</p>
                                                    <span>Áp dụng nhiều hình thức thanh toán</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="owl-nav disabled">
                                <div class="owl-prev"><i class="fa fa-angle-left" aria-hidden="true"></i></div>
                                <div class="owl-next"><i class="fa fa-angle-right" aria-hidden="true"></i></div>
                            </div>
                            <div class="owl-dots disabled"></div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </section>

    <section class="awe-section-3">
        <section class="section_product">
            <img class="top-left-leaf hidden-xs" src="{{ url('/') }}/images/top-left-leaf.png">
            <img class="top-right-leaf hidden-xs" src="{{ url('/') }}/images/top-right-leaf.png">
            <div class="container">
                <h3 class="sec1_title">Sản Phẩm Khuyến Mãi</h3>
                <div class="e-tabs">
                    <ul class="tabs tabs-title special-products clearfix">
                        <li class="tab-link tab-link-mobile current" data-tab="tab-1">
                            <span>Đặc sản Quảng Ninh</span>
                        </li>
                        <li class="tab-link tab-link-mobile" data-tab="tab-2">
                            <span>Đặc sản Tây Bắc Bộ</span>
                        </li>
                        <li class="tab-link tab-link-mobile" data-tab="tab-4">
                            <span>Đặc sản Miền Trung</span>
                        </li>
                    </ul>

                    <div id="tab-1" class="tab-content clearfix current">
                        <div class="row">
                            <div class="col-xs-12 col-sm-6 col-md-4">
                                <div class="row">
                                    <div class="col-xs-6 p-item">
                                        <div class="wrap-product">
                                            <span class="dis_per">-8%</span>
                                            <div class="image-product">
                                                <a href="{{ url('/') }}/cha-muc-gia-tay-dac-san-ha-long" title="Chả Mực Giã Tay">
                                                    <img src="{{ url('/') }}/images/cha-muc-gia-tay-quang-ninh.jpg" alt="Chả Mực Giã Tay">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/cha-muc-gia-tay-dac-san-ha-long" data-handle="cha-muc-gia-tay-dac-san-ha-long" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/cha-muc-gia-tay-dac-san-ha-long" title="Chả Mực Giã Tay"><h3 class="product-name">Chả Mực Giã Tay</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15779770"></div>
                                                <p class="product-price">

                                                    <span class="last-price">275.000₫</span>

                                                    <span class="line"></span>
                                                    <span class="first-price">300.000₫</span>

                                                </p>
                                                <p class="p-content"> CHẢ MỰC HẠ LONG – MÓN ĂN ĐẶC SẢN CỦA VÙNG BIỂN QUẢNG NINH Chả mực của vùng biển Quảng Ninh là một trong những món ăn đặc sản của ngườ...</p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15779770" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <input type="hidden" name="variantId" value="27556227">
                                                        <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-xs-6 p-item">

                                        <div class="wrap-product">

                                            <div class="image-product">
                                                <a href="{{ url('/') }}/sa-sung" title="Sá Sùng">
                                                    <img src="{{ url('/') }}/images/sa-sung-dac-san-chat-1-min.jpg" alt="Sá Sùng">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/sa-sung" data-handle="sa-sung" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/sa-sung" title="Sá Sùng"><h3 class="product-name">Sá Sùng</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15808637"></div>
                                                <p class="product-price">

                                                    <span class="last-price">Liên hệ</span>

                                                </p>
                                                <p class="p-content"></p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15808637" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/sa-sung&#39;">Chi tiết</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-xs-6 p-item">

                                        <div class="wrap-product">

                                            <div class="image-product">
                                                <a href="{{ url('/') }}/ghe-boc-vo" title="Ghẹ Tách Vỏ">
                                                    <img src="{{ url('/') }}/images/ghe-boc-san-dac-san-quang-ninh-dac-san-ha-long-dac-san-chat-1.jpg" alt="Ghẹ Tách Vỏ">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/ghe-boc-vo" data-handle="ghe-boc-vo" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/ghe-boc-vo" title="Ghẹ Tách Vỏ"><h3 class="product-name">Ghẹ Tách Vỏ</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15865919"></div>
                                                <p class="product-price">

                                                    <span class="last-price">Liên hệ</span>

                                                </p>
                                                <p class="p-content"></p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15865919" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/ghe-boc-vo&#39;">Chi tiết</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-xs-6 p-item">

                                        <div class="wrap-product">
                                            <span class="dis_per">-7%</span>
                                            <div class="image-product">
                                                <a href="{{ url('/') }}/tom-kho-non" title="Tôm Bóc Nõn">
                                                    <img src="{{ url('/') }}/images/tom-kho-non-dac-san-chat-3.jpg" alt="Tôm Bóc Nõn">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/tom-kho-non" data-handle="tom-kho-non" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/tom-kho-non" title="Tôm Bóc Nõn"><h3 class="product-name">Tôm Bóc Nõn</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15826937"></div>
                                                <p class="product-price">

                                                    <span class="last-price">280.000₫</span>

                                                    <span class="line"></span>
                                                    <span class="first-price">300.000₫</span>

                                                </p>
                                                <p class="p-content"></p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15826937" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <input type="hidden" name="variantId" value="27674205">
                                                        <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-4 big">
                                <div class="row">

                                    <div class="col-xs-12 p-item">

                                        <div class="wrap-product">
                                            <span class="dis_per">-5%</span>
                                            <div class="image-product">
                                                <a href="{{ url('/') }}/ca-thu-khuc-dac-san-quang-ninh" title="Cá Thu Khúc">
                                                    <img src="{{ url('/') }}/images/ca-thu-mot-nang-dac-san-chat-3-min.jpg" alt="Cá Thu Khúc">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/ca-thu-khuc-dac-san-quang-ninh" data-handle="ca-thu-khuc-dac-san-quang-ninh" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/ca-thu-khuc-dac-san-quang-ninh" title="Cá Thu Khúc"><h3 class="product-name">Cá Thu Khúc</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15826930"></div>
                                                <p class="product-price">

                                                    <span class="last-price">380.000₫</span>

                                                    <span class="line"></span>
                                                    <span class="first-price">400.000₫</span>

                                                </p>
                                                <p class="p-content"> CÁ THU MỘT NẮNG Cá Thu thuộc họ cá thu ngừ, sống riêng biệt ở vùng biển cách xa bờ. Cá thu có nhiều loại, nhưng chúng đều sở hữu bản ...</p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15826930" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <input type="hidden" name="variantId" value="27674180">
                                                        <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-4">
                                <div class="row">

                                    <div class="col-xs-6 col-sm-3 col-md-6 p-item">

                                        <div class="wrap-product">
                                            <span class="dis_per">-13%</span>
                                            <div class="image-product">
                                                <a href="{{ url('/') }}/cha-hai-san-dac-san-quang-ninh" title="Chả Hải Sản">
                                                    <img src="{{ url('/') }}/images/cha-hai-san-dac-san-quang-ninh-dac-san-chat-3.jpg" alt="Chả Hải Sản">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/cha-hai-san-dac-san-quang-ninh" data-handle="cha-hai-san-dac-san-quang-ninh" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/cha-hai-san-dac-san-quang-ninh" title="Chả Hải Sản"><h3 class="product-name">Chả Hải Sản</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15920124"></div>
                                                <p class="product-price">

                                                    <span class="last-price">130.000₫</span>

                                                    <span class="line"></span>
                                                    <span class="first-price">150.000₫</span>

                                                </p>
                                                <p class="p-content"> CHẢ HẢI SẢN - ĂN MỘT LẦN LẠI MUỐN VỀ QUẢNG NINH Bề bề, tôm là những hải sản có giá trị dinh dưỡng cao. Chả hải sản được chế biế...</p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15920124" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <input type="hidden" name="variantId" value="27956672">
                                                        <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-xs-6 col-sm-3 col-md-6 p-item">

                                        <div class="wrap-product">
                                            <span class="dis_per">-20%</span>
                                            <div class="image-product">
                                                <a href="{{ url('/') }}/tu-hai" title="Tu Hài Vân Đồn">
                                                    <img src="{{ url('/') }}/images/tu-hai-quang-ninh-dac-san-chat.jpg" alt="Tu Hài Vân Đồn">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/tu-hai" data-handle="tu-hai" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/tu-hai" title="Tu Hài Vân Đồn"><h3 class="product-name">Tu Hài Vân Đồn</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15820516"></div>
                                                <p class="product-price">

                                                    <span class="last-price">320.000₫</span>

                                                    <span class="line"></span>
                                                    <span class="first-price">400.000₫</span>

                                                </p>
                                                <p class="p-content"> TU HÀI VÂN ĐỒN – HẢI SẢN QUÝ VÙNG BIỂN QUẢNG NINH Trong hàng ngàn sản vật quý của biển cả không thể không nhắc đến tu hài Vân Đồn. Đâ...</p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15820516" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <input type="hidden" name="variantId" value="27657793">
                                                        <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-xs-6 col-sm-3 col-md-6 p-item">

                                        <div class="wrap-product">

                                            <div class="image-product">
                                                <a href="{{ url('/') }}/oc-huong" title="Ốc Hương">
                                                    <img src="{{ url('/') }}/images/oc-huong-dac-san-chat.jpg" alt="Ốc Hương">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/oc-huong" data-handle="oc-huong" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/oc-huong" title="Ốc Hương"><h3 class="product-name">Ốc Hương</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15825606"></div>
                                                <p class="product-price">

                                                    <span class="last-price">Liên hệ</span>

                                                </p>
                                                <p class="p-content"></p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15825606" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/oc-huong&#39;">Chi tiết</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-xs-6 col-sm-3 col-md-6 p-item">

                                        <div class="wrap-product">

                                            <div class="image-product">
                                                <a href="{{ url('/') }}/hau-bien" title="Hàu Biển">
                                                    <img src="{{ url('/') }}/images/hau-bien-quang-ninh-dac-san-chat.jpg" alt="Hàu Biển">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/hau-bien" data-handle="hau-bien" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/hau-bien" title="Hàu Biển"><h3 class="product-name">Hàu Biển</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15820496"></div>
                                                <p class="product-price">

                                                    <span class="last-price">Liên hệ</span>

                                                </p>
                                                <p class="p-content"></p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15820496" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/hau-bien&#39;">Chi tiết</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>

                    <div id="tab-2" class="tab-content clearfix">
                        <div class="row">

                            <div class="col-xs-12 col-sm-6 col-md-4">
                                <div class="row">

                                    <div class="col-xs-6 p-item">

                                        <div class="wrap-product">

                                            <div class="image-product">
                                                <a href="{{ url('/') }}/sau-chit" title="Sâu Chít">
                                                    <img src="{{ url('/') }}/images/sau-chit-dien-bien-dac-san-tay-bac-dac-san-chat-3.jpg" alt="Sâu Chít">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/sau-chit" data-handle="sau-chit" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/sau-chit" title="Sâu Chít"><h3 class="product-name">Sâu Chít</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15913683"></div>
                                                <p class="product-price">

                                                    <span class="last-price">Liên hệ</span>

                                                </p>
                                                <p class="p-content"></p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15913683" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/sau-chit&#39;">Chi tiết</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-xs-6 p-item">

                                        <div class="wrap-product">

                                            <div class="image-product">
                                                <a href="{{ url('/') }}/lap-xuong-gac-bep" title="Lạp Sườn Gác Bếp">
                                                    <img src="{{ url('/') }}/images/lap-xuong-dien-bien-lap-xuong-gac-bep-dac-san-tay-bac-dac-san-chat.jpg" alt="Lạp Sườn Gác Bếp">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/lap-xuong-gac-bep" data-handle="lap-xuong-gac-bep" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/lap-xuong-gac-bep" title="Lạp Sườn Gác Bếp"><h3 class="product-name">Lạp Sườn Gác Bếp</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15913558"></div>
                                                <p class="product-price">

                                                    <span class="last-price">180.000₫</span>

                                                </p>
                                                <p class="p-content"></p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15913558" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <input type="hidden" name="variantId" value="27938672">
                                                        <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-xs-6 p-item">

                                        <div class="wrap-product">

                                            <div class="image-product">
                                                <a href="{{ url('/') }}/mang-kho-tay-bac" title="Măng Khô Tây Bắc">
                                                    <img src="{{ url('/') }}/images/mang-kho-tay-bac-dac-san-tay-bac-dac-san-chat-1.jpg" alt="Măng Khô Tây Bắc">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/mang-kho-tay-bac" data-handle="mang-kho-tay-bac" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/mang-kho-tay-bac" title="Măng Khô Tây Bắc"><h3 class="product-name">Măng Khô Tây Bắc</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15863792"></div>
                                                <p class="product-price">

                                                    <span class="last-price">Liên hệ</span>

                                                </p>
                                                <p class="p-content"></p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15863792" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/mang-kho-tay-bac&#39;">Chi tiết</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-xs-6 p-item">

                                        <div class="wrap-product">

                                            <div class="image-product">
                                                <a href="{{ url('/') }}/thit-lon-gac-bep" title="Thịt Lợn Gác Bếp">
                                                    <img src="{{ url('/') }}/images/thit-lon-gac-bep-dac-san-tay-bac-dac-san-chat-1.jpg" alt="Thịt Lợn Gác Bếp">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/thit-lon-gac-bep" data-handle="thit-lon-gac-bep" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/thit-lon-gac-bep" title="Thịt Lợn Gác Bếp"><h3 class="product-name">Thịt Lợn Gác Bếp</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15839862"></div>
                                                <p class="product-price">

                                                    <span class="last-price">230.000₫</span>

                                                </p>
                                                <p class="p-content"></p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15839862" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <input type="hidden" name="variantId" value="27716862">
                                                        <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-4 big">
                                <div class="row">

                                    <div class="col-xs-12 p-item">

                                        <div class="wrap-product">
                                            <span class="dis_per">-22%</span>
                                            <div class="image-product">
                                                <a href="{{ url('/') }}/trau-gac-bep" title="Thịt Trâu Gác Bếp">
                                                    <img src="{{ url('/') }}/images/trau-gac-bep.jpg" alt="Thịt Trâu Gác Bếp">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/trau-gac-bep" data-handle="trau-gac-bep" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/trau-gac-bep" title="Thịt Trâu Gác Bếp"><h3 class="product-name">Thịt Trâu Gác Bếp</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15663235"></div>
                                                <p class="product-price">

                                                    <span class="last-price">249.000₫</span>

                                                    <span class="line"></span>
                                                    <span class="first-price">320.000₫</span>

                                                </p>
                                                <p class="p-content"> ĐẬM ĐÀ CHUẨN VỊ THỊT TRÂU GÁC BẾP – ĐẶC SẢN NÚI RỪNG TÂY BẮC Núi rừng Tây Bắc nổi tiếng với bức tranh sơn thủy hữu tình vừa hùng vĩ...</p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15663235" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <input class="hidden" type="hidden" name="variantId" value="27257384">
                                                        <button class="btn add-cart" title="Chọn sản phẩm" type="button" onclick="window.location.href=&#39;/trau-gac-bep&#39;">
                                                            Tùy chọn</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-4">
                                <div class="row">

                                    <div class="col-xs-6 col-sm-3 col-md-6 p-item">

                                        <div class="wrap-product">

                                            <div class="image-product">
                                                <a href="{{ url('/') }}/thit-bo-gac-bep" title="Thịt Bò Gác Bếp">
                                                    <img src="{{ url('/') }}/images/thit-bo-gac-bep-dac-san-chat.jpg" alt="Thịt Bò Gác Bếp">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/thit-bo-gac-bep" data-handle="thit-bo-gac-bep" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/thit-bo-gac-bep" title="Thịt Bò Gác Bếp"><h3 class="product-name">Thịt Bò Gác Bếp</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15839667"></div>
                                                <p class="product-price">

                                                    <span class="last-price">Liên hệ</span>

                                                </p>
                                                <p class="p-content"></p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15839667" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/thit-bo-gac-bep&#39;">Chi tiết</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-xs-6 col-sm-3 col-md-6 p-item">

                                        <div class="wrap-product">

                                            <div class="image-product">
                                                <a href="{{ url('/') }}/gao-lut-yen-bai" title="Gạo Lứt Yên Bái">
                                                    <img src="{{ url('/') }}/images/gao-lut-yen-bai-dac-san-tay-bac-dac-san-chat.jpg" alt="Gạo Lứt Yên Bái">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/gao-lut-yen-bai" data-handle="gao-lut-yen-bai" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/gao-lut-yen-bai" title="Gạo Lứt Yên Bái"><h3 class="product-name">Gạo Lứt Yên Bái</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15915286"></div>
                                                <p class="product-price">

                                                    <span class="last-price">Liên hệ</span>

                                                </p>
                                                <p class="p-content"></p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15915286" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/gao-lut-yen-bai&#39;">Chi tiết</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-xs-6 col-sm-3 col-md-6 p-item">

                                        <div class="wrap-product">

                                            <div class="image-product">
                                                <a href="{{ url('/') }}/gao-tam-thom-dien-bien" title="Gạo Tám Thơm Điện Biên">
                                                    <img src="{{ url('/') }}/images/gao-tam-thom-dien-bien-dac-san-tay-bac-dac-san-chat.jpg" alt="Gạo Tám Thơm Điện Biên">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/gao-tam-thom-dien-bien" data-handle="gao-tam-thom-dien-bien" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/gao-tam-thom-dien-bien" title="Gạo Tám Thơm Điện Biên"><h3 class="product-name">Gạo Tám Thơm Điện Biên</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15914990"></div>
                                                <p class="product-price">

                                                    <span class="last-price">Liên hệ</span>

                                                </p>
                                                <p class="p-content"></p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15914990" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/gao-tam-thom-dien-bien&#39;">Chi tiết</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-xs-6 col-sm-3 col-md-6 p-item">

                                        <div class="wrap-product">

                                            <div class="image-product">
                                                <a href="{{ url('/') }}/mat-ong-hoa-bac-ha" title="Mật Ong Hoa Bạc Hà">
                                                    <img src="{{ url('/') }}/images/mat-ong-hoa-bac-ha-dac-san-tay-bac-dac-san-chat-1.jpg" alt="Mật Ong Hoa Bạc Hà">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/mat-ong-hoa-bac-ha" data-handle="mat-ong-hoa-bac-ha" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/mat-ong-hoa-bac-ha" title="Mật Ong Hoa Bạc Hà"><h3 class="product-name">Mật Ong Hoa Bạc Hà</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15914863"></div>
                                                <p class="product-price">

                                                    <span class="last-price">Liên hệ</span>

                                                </p>
                                                <p class="p-content"></p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15914863" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/mat-ong-hoa-bac-ha&#39;">Chi tiết</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>

                    <div id="tab-4" class="tab-content clearfix">
                        <div class="row">

                            <div class="col-xs-12 col-sm-6 col-md-4">
                                <div class="row">

                                    <div class="col-xs-6 p-item">

                                        <div class="wrap-product">
                                            <span class="dis_per">-12%</span>
                                            <div class="image-product">
                                                <a href="{{ url('/') }}/bao-tu-ca-ngu-phu-yen-dac-san-phu-yen" title="Bao Tử Cá Ngừ Phú Yên">
                                                    <img src="{{ url('/') }}/images/bao-tu-ca-ngu-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-3-min.jpg" alt="Bao Tử Cá Ngừ Phú Yên">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/bao-tu-ca-ngu-phu-yen-dac-san-phu-yen" data-handle="bao-tu-ca-ngu-phu-yen-dac-san-phu-yen" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/bao-tu-ca-ngu-phu-yen-dac-san-phu-yen" title="Bao Tử Cá Ngừ Phú Yên"><h3 class="product-name">Bao Tử Cá Ngừ Phú Yên</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15915841"></div>
                                                <p class="product-price">

                                                    <span class="last-price">150.000₫</span>

                                                    <span class="line"></span>
                                                    <span class="first-price">170.000₫</span>

                                                </p>
                                                <p class="p-content"> BAO TỬ CÁ NGỪ ĐẠI DƯƠNG PHÚ YÊN – VỪA NGON LẠI CÒN BỔ Bao tử Cá Ngừ Đại Dương là một trong những món ăn khoái khẩu của bậc sành...</p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15915841" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <input class="hidden" type="hidden" name="variantId" value="27947134">
                                                        <button class="btn add-cart" title="Chọn sản phẩm" type="button" onclick="window.location.href=&#39;/bao-tu-ca-ngu-phu-yen-dac-san-phu-yen&#39;">
                                                            Tùy chọn</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-xs-6 p-item">

                                        <div class="wrap-product">

                                            <div class="image-product">
                                                <a href="{{ url('/') }}/yen-sao-khanh-hoa-chinh-hieu-hop-5g" title="Yến Sào nguyên chất làm sạch (Hộp 5g)">
                                                    <img src="{{ url('/') }}/images/yen-sao-khanh-hoa.jpg" alt="Yến Sào nguyên chất làm sạch (Hộp 5g)">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/yen-sao-khanh-hoa-chinh-hieu-hop-5g" data-handle="yen-sao-khanh-hoa-chinh-hieu-hop-5g" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/yen-sao-khanh-hoa-chinh-hieu-hop-5g" title="Yến Sào nguyên chất làm sạch (Hộp 5g)"><h3 class="product-name">Yến Sào nguyên chất làm sạch (Hộp 5g)</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15989341"></div>
                                                <p class="product-price">

                                                    <span class="last-price">341.000₫</span>

                                                </p>
                                                <p class="p-content"> Yến sào đảo yến thiên nhiên Khánh hòa(tinh chế): đã được làm sạch toàn bộ bởi sự khéo léo của người công nhân. Sản phẩm đã được làm sạch, loại bỏ ...</p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15989341" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <input type="hidden" name="variantId" value="28131356">
                                                        <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-xs-6 p-item">

                                        <div class="wrap-product">
                                            <span class="dis_per">-20%</span>
                                            <div class="image-product">
                                                <a href="{{ url('/') }}/trung-ca-ngu-phu-yen-dac-san-mien-trung" title="Trứng Cá Ngừ Phú Yên">
                                                    <img src="{{ url('/') }}/images/trung-ca-ngu-phu-yen-dac-san-mien-trung-dac-san-chat.jpg" alt="Trứng Cá Ngừ Phú Yên">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/trung-ca-ngu-phu-yen-dac-san-mien-trung" data-handle="trung-ca-ngu-phu-yen-dac-san-mien-trung" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/trung-ca-ngu-phu-yen-dac-san-mien-trung" title="Trứng Cá Ngừ Phú Yên"><h3 class="product-name">Trứng Cá Ngừ Phú Yên</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15915750"></div>
                                                <p class="product-price">

                                                    <span class="last-price">80.000₫</span>

                                                    <span class="line"></span>
                                                    <span class="first-price">100.000₫</span>

                                                </p>
                                                <p class="p-content"> TRỨNG CÁ NGỪ ĐẠI DƯƠNG – CỰC PHẨM CỦA VÙNG ĐẤT PHÚ YÊN Phú Yên được mệnh danh là “xứ sở hoa vàng trên cỏ xanh” với hệ thống cảnh quan...</p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15915750" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <input type="hidden" name="variantId" value="27947020">
                                                        <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-xs-6 p-item">

                                        <div class="wrap-product">
                                            <span class="dis_per">-22%</span>
                                            <div class="image-product">
                                                <a href="{{ url('/') }}/mat-ca-ngu-dac-san-phu-yen" title="Mắt Cá Ngừ Phú Yên">
                                                    <img src="{{ url('/') }}/images/z1569185093502-fd065477727f0ba2986c6d838ae78226.jpg" alt="Mắt Cá Ngừ Phú Yên">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/mat-ca-ngu-dac-san-phu-yen" data-handle="mat-ca-ngu-dac-san-phu-yen" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/mat-ca-ngu-dac-san-phu-yen" title="Mắt Cá Ngừ Phú Yên"><h3 class="product-name">Mắt Cá Ngừ Phú Yên</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15915692"></div>
                                                <p class="product-price">

                                                    <span class="last-price">70.000₫</span>

                                                    <span class="line"></span>
                                                    <span class="first-price">90.000₫</span>

                                                </p>
                                                <p class="p-content"> MẮT CÁ NGỪ PHÚ YÊN – NHÌN LÀ MÊ ĂN LÀ PHÊ Đến với vùng biển Phú Yên, ngoài ngắm cảnh đẹp hùng vĩ nơi đây du khách còn có thể thưởng t...</p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15915692" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <input type="hidden" name="variantId" value="27946933">
                                                        <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-md-4 big">
                                <div class="row">

                                    <div class="col-xs-12 p-item">

                                        <div class="wrap-product">
                                            <span class="dis_per">-12%</span>
                                            <div class="image-product">
                                                <a href="{{ url('/') }}/ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung" title="Cá Ngừ Đại Dương Fillet Tươi">
                                                    <img src="{{ url('/') }}/images/ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-min.jpg" alt="Cá Ngừ Đại Dương Fillet Tươi">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung" data-handle="ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung" title="Cá Ngừ Đại Dương Fillet Tươi"><h3 class="product-name">Cá Ngừ Đại Dương Fillet Tươi</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15980046"></div>
                                                <p class="product-price">

                                                    <span class="last-price">175.000₫</span>

                                                    <span class="line"></span>
                                                    <span class="first-price">200.000₫</span>

                                                </p>
                                                <p class="p-content"> Cá ngừ đại dương hay cá bò gù sinh sống tại những vùng biển ấm. Tại Việt Nam, cá ngừ đại dương có nhiều tại vùng biển Miền Trung. Đây cũng là s...</p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15980046" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <input type="hidden" name="variantId" value="28102116">
                                                        <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-4">
                                <div class="row">

                                    <div class="col-xs-6 col-sm-3 col-md-6 p-item">

                                        <div class="wrap-product">

                                            <div class="image-product">
                                                <a href="{{ url('/') }}/yen-tinh-che-su-dung-duong-an-kieng-5g" title="Yến Tinh Chế Sử Dụng Đường Ăn Kiêng (hộp 5g)">
                                                    <img src="{{ url('/') }}/images/012f-min.jpg" alt="Yến Tinh Chế Sử Dụng Đường Ăn Kiêng (hộp 5g)">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/yen-tinh-che-su-dung-duong-an-kieng-5g" data-handle="yen-tinh-che-su-dung-duong-an-kieng-5g" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/yen-tinh-che-su-dung-duong-an-kieng-5g" title="Yến Tinh Chế Sử Dụng Đường Ăn Kiêng (hộp 5g)"><h3 class="product-name">Yến Tinh Chế Sử Dụng Đường Ăn Kiêng (hộp 5g)</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15989495"></div>
                                                <p class="product-price">

                                                    <span class="last-price">341.000₫</span>

                                                </p>
                                                <p class="p-content"> Sản phẩm Yến sào đảo yến thiên nhiên tinh chế sử dụng đường ăn kiêng 5g - MS 012F, mẫu hộp 5g yến, kèm theo một lượng đường dành cho người ăn kiên...</p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15989495" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <input type="hidden" name="variantId" value="28131596">
                                                        <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-xs-6 col-sm-3 col-md-6 p-item">

                                        <div class="wrap-product">

                                            <div class="image-product">
                                                <a href="{{ url('/') }}/tra-sam-dua" title="Trà Sâm Dứa">
                                                    <img src="{{ url('/') }}/images/tra-sam-dua-dac-san-da-nang-dac-san-chat.jpg" alt="Trà Sâm Dứa">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/tra-sam-dua" data-handle="tra-sam-dua" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/tra-sam-dua" title="Trà Sâm Dứa"><h3 class="product-name">Trà Sâm Dứa</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15856398"></div>
                                                <p class="product-price">

                                                    <span class="last-price">Liên hệ</span>

                                                </p>
                                                <p class="p-content"></p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15856398" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/tra-sam-dua&#39;">Chi tiết</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-xs-6 col-sm-3 col-md-6 p-item">

                                        <div class="wrap-product">

                                            <div class="image-product">
                                                <a href="{{ url('/') }}/banh-kho-me-ba-lieu" title="Bánh Khô Mè Bà Liễu">
                                                    <img src="{{ url('/') }}/images/banh-kho-me-ba-lieu-dac-san-da-nang-dac-san-chat-1.png" alt="Bánh Khô Mè Bà Liễu">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/banh-kho-me-ba-lieu" data-handle="banh-kho-me-ba-lieu" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/banh-kho-me-ba-lieu" title="Bánh Khô Mè Bà Liễu"><h3 class="product-name">Bánh Khô Mè Bà Liễu</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15856244"></div>
                                                <p class="product-price">

                                                    <span class="last-price">Liên hệ</span>

                                                </p>
                                                <p class="p-content"></p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15856244" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/banh-kho-me-ba-lieu&#39;">Chi tiết</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="col-xs-6 col-sm-3 col-md-6 p-item">

                                        <div class="wrap-product">

                                            <div class="image-product">
                                                <a href="{{ url('/') }}/ca-thieu-tam-gia-vi" title="Cá Thiều Tẩm Gia Vị">
                                                    <img src="{{ url('/') }}/images/ca-thieu-tam-dac-san-da-nang-dac-san-chat-2.jpg" alt="Cá Thiều Tẩm Gia Vị">
                                                </a>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/ca-thieu-tam-gia-vi" data-handle="ca-thieu-tam-gia-vi" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                </div>
                                            </div>
                                            <div class="product-info">
                                                <a href="{{ url('/') }}/ca-thieu-tam-gia-vi" title="Cá Thiều Tẩm Gia Vị"><h3 class="product-name">Cá Thiều Tẩm Gia Vị</h3></a>
                                                <div class="bizweb-product-reviews-badge" data-id="15856178"></div>
                                                <p class="product-price">

                                                    <span class="last-price">Liên hệ</span>

                                                </p>
                                                <p class="p-content"></p>
                                            </div>
                                            <div class="product-action">
                                                <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15856178" enctype="multipart/form-data">
                                                    <div class="area-btn-addcart">

                                                        <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/ca-thieu-tam-gia-vi&#39;">Chi tiết</button>

                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>
    </section>

    <section class="awe-section-4">
        <section class="section_banner">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-sm-6">
                        <a href="{{ url('/') }}/quang-ninh"><img src="{{ url('/') }}/images/banner.jpg" alt=""></a>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <a href="{{ url('/') }}/tay-bac-bo"><img src="{{ url('/') }}/images/banner2.jpg" alt=""></a>
                    </div>
                </div>
            </div>
        </section>
    </section>

    <section class="awe-section-5">

        <section class="section_product sec2">
            <img class="bottom-left-leaf hidden-xs" src="{{ url('/') }}/images/bottom-left-leaf.png">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-lg-3 hidden-md hidden-sm">
                        <div class="cd-block">
                            <div class="e-tabs">
                                <div class="tab-content current">
                                    <h3 class="cd_title">Món ngon hôm nay</h3>
                                    <div class="row">
                                        <div class="owl-carousel cd-carousel not-dqowl owl-loaded owl-drag">

                                            <div class="owl-stage-outer">
                                                <div class="owl-stage" style="transform: translate3d(0px, 0px, 0px); transition: all 0s ease 0s; width: 2208px;">
                                                    <div class="owl-item active" style="width: 276px;">
                                                        <div class="col-xs-12 p-item">

                                                            <div class="wrap-product">
                                                                <span class="dis_per">-22%</span>
                                                                <div class="image-product">
                                                                    <a href="{{ url('/') }}/trau-gac-bep" title="Thịt Trâu Gác Bếp">
                                                                        <img src="{{ url('/') }}/images/trau-gac-bep.jpg" alt="Thịt Trâu Gác Bếp">
                                                                    </a>
                                                                    <div class="area-btn-quickview">

                                                                        <a href="{{ url('/') }}/trau-gac-bep" data-handle="trau-gac-bep" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                    </div>
                                                                </div>
                                                                <div class="product-info">
                                                                    <a href="{{ url('/') }}/trau-gac-bep" title="Thịt Trâu Gác Bếp"><h3 class="product-name">Thịt Trâu Gác Bếp</h3></a>
                                                                    <div class="bizweb-product-reviews-badge" data-id="15663235"></div>
                                                                    <p class="product-price">

                                                                        <span class="last-price">249.000₫</span>

                                                                        <span class="line"></span>
                                                                        <span class="first-price">320.000₫</span>

                                                                    </p>
                                                                </div>
                                                                <div class="time_sale">
                                                                    <img src="{{ url('/') }}/images/sale_end.png">
                                                                    <div class="box-timer">
                                                                        <div class="timer-view" data-countdown="countdown" data-date="10-17-2019-09-15-45">
                                                                            <div class="lof-labelexpired">
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="product-action">
                                                                    <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15663235" enctype="multipart/form-data">
                                                                        <div class="area-btn-addcart">

                                                                            <input class="hidden" type="hidden" name="variantId" value="27257384">
                                                                            <button class="btn add-cart" title="Chọn sản phẩm" type="button" onclick="window.location.href=&#39;/trau-gac-bep&#39;">
                                                                                Tùy chọn</button>

                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="owl-item" style="width: 276px;">
                                                        <div class="col-xs-12 p-item">

                                                            <div class="wrap-product">
                                                                <span class="dis_per">-8%</span>
                                                                <div class="image-product">
                                                                    <a href="{{ url('/') }}/cha-muc-gia-tay-dac-san-ha-long" title="Chả Mực Giã Tay">
                                                                        <img src="{{ url('/') }}/images/cha-muc-gia-tay-quang-ninh.jpg" alt="Chả Mực Giã Tay">
                                                                    </a>
                                                                    <div class="area-btn-quickview">

                                                                        <a href="{{ url('/') }}/cha-muc-gia-tay-dac-san-ha-long" data-handle="cha-muc-gia-tay-dac-san-ha-long" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                    </div>
                                                                </div>
                                                                <div class="product-info">
                                                                    <a href="{{ url('/') }}/cha-muc-gia-tay-dac-san-ha-long" title="Chả Mực Giã Tay"><h3 class="product-name">Chả Mực Giã Tay</h3></a>
                                                                    <div class="bizweb-product-reviews-badge" data-id="15779770"></div>
                                                                    <p class="product-price">

                                                                        <span class="last-price">275.000₫</span>

                                                                        <span class="line"></span>
                                                                        <span class="first-price">300.000₫</span>

                                                                    </p>
                                                                </div>
                                                                <div class="time_sale">
                                                                    <img src="{{ url('/') }}/images/sale_end.png">
                                                                    <div class="box-timer">
                                                                        <div class="timer-view" data-countdown="countdown" data-date="10-17-2019-09-15-45">
                                                                            <div class="lof-labelexpired">
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="product-action">
                                                                    <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15779770" enctype="multipart/form-data">
                                                                        <div class="area-btn-addcart">

                                                                            <input type="hidden" name="variantId" value="27556227">
                                                                            <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="owl-item" style="width: 276px;">
                                                        <div class="col-xs-12 p-item">

                                                            <div class="wrap-product">
                                                                <span class="dis_per">-13%</span>
                                                                <div class="image-product">
                                                                    <a href="{{ url('/') }}/cha-hai-san-dac-san-quang-ninh" title="Chả Hải Sản">
                                                                        <img src="{{ url('/') }}/images/cha-hai-san-dac-san-quang-ninh-dac-san-chat-3.jpg" alt="Chả Hải Sản">
                                                                    </a>
                                                                    <div class="area-btn-quickview">

                                                                        <a href="{{ url('/') }}/cha-hai-san-dac-san-quang-ninh" data-handle="cha-hai-san-dac-san-quang-ninh" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                    </div>
                                                                </div>
                                                                <div class="product-info">
                                                                    <a href="{{ url('/') }}/cha-hai-san-dac-san-quang-ninh" title="Chả Hải Sản"><h3 class="product-name">Chả Hải Sản</h3></a>
                                                                    <div class="bizweb-product-reviews-badge" data-id="15920124"></div>
                                                                    <p class="product-price">

                                                                        <span class="last-price">130.000₫</span>

                                                                        <span class="line"></span>
                                                                        <span class="first-price">150.000₫</span>

                                                                    </p>
                                                                </div>
                                                                <div class="time_sale">
                                                                    <img src="{{ url('/') }}/images/sale_end.png">
                                                                    <div class="box-timer">
                                                                        <div class="timer-view" data-countdown="countdown" data-date="10-17-2019-09-15-45">
                                                                            <div class="lof-labelexpired">
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="product-action">
                                                                    <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15920124" enctype="multipart/form-data">
                                                                        <div class="area-btn-addcart">

                                                                            <input type="hidden" name="variantId" value="27956672">
                                                                            <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="owl-item" style="width: 276px;">
                                                        <div class="col-xs-12 p-item">

                                                            <div class="wrap-product">
                                                                <span class="dis_per">-12%</span>
                                                                <div class="image-product">
                                                                    <a href="{{ url('/') }}/ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung" title="Cá Ngừ Đại Dương Fillet Tươi">
                                                                        <img src="{{ url('/') }}/images/ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-min.jpg" alt="Cá Ngừ Đại Dương Fillet Tươi">
                                                                    </a>
                                                                    <div class="area-btn-quickview">

                                                                        <a href="{{ url('/') }}/ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung" data-handle="ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                    </div>
                                                                </div>
                                                                <div class="product-info">
                                                                    <a href="{{ url('/') }}/ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung" title="Cá Ngừ Đại Dương Fillet Tươi"><h3 class="product-name">Cá Ngừ Đại Dương Fillet Tươi</h3></a>
                                                                    <div class="bizweb-product-reviews-badge" data-id="15980046"></div>
                                                                    <p class="product-price">

                                                                        <span class="last-price">175.000₫</span>

                                                                        <span class="line"></span>
                                                                        <span class="first-price">200.000₫</span>

                                                                    </p>
                                                                </div>
                                                                <div class="time_sale">
                                                                    <img src="{{ url('/') }}/images/sale_end.png">
                                                                    <div class="box-timer">
                                                                        <div class="timer-view" data-countdown="countdown" data-date="10-17-2019-09-15-45">
                                                                            <div class="lof-labelexpired">
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="product-action">
                                                                    <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15980046" enctype="multipart/form-data">
                                                                        <div class="area-btn-addcart">

                                                                            <input type="hidden" name="variantId" value="28102116">
                                                                            <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="owl-item" style="width: 276px;">
                                                        <div class="col-xs-12 p-item">

                                                            <div class="wrap-product">
                                                                <span class="dis_per">-20%</span>
                                                                <div class="image-product">
                                                                    <a href="{{ url('/') }}/trung-ca-ngu-phu-yen-dac-san-mien-trung" title="Trứng Cá Ngừ Phú Yên">
                                                                        <img src="{{ url('/') }}/images/trung-ca-ngu-phu-yen-dac-san-mien-trung-dac-san-chat.jpg" alt="Trứng Cá Ngừ Phú Yên">
                                                                    </a>
                                                                    <div class="area-btn-quickview">

                                                                        <a href="{{ url('/') }}/trung-ca-ngu-phu-yen-dac-san-mien-trung" data-handle="trung-ca-ngu-phu-yen-dac-san-mien-trung" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                    </div>
                                                                </div>
                                                                <div class="product-info">
                                                                    <a href="{{ url('/') }}/trung-ca-ngu-phu-yen-dac-san-mien-trung" title="Trứng Cá Ngừ Phú Yên"><h3 class="product-name">Trứng Cá Ngừ Phú Yên</h3></a>
                                                                    <div class="bizweb-product-reviews-badge" data-id="15915750"></div>
                                                                    <p class="product-price">

                                                                        <span class="last-price">80.000₫</span>

                                                                        <span class="line"></span>
                                                                        <span class="first-price">100.000₫</span>

                                                                    </p>
                                                                </div>
                                                                <div class="time_sale">
                                                                    <img src="{{ url('/') }}/images/sale_end.png">
                                                                    <div class="box-timer">
                                                                        <div class="timer-view" data-countdown="countdown" data-date="10-17-2019-09-15-45">
                                                                            <div class="lof-labelexpired">
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="product-action">
                                                                    <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15915750" enctype="multipart/form-data">
                                                                        <div class="area-btn-addcart">

                                                                            <input type="hidden" name="variantId" value="27947020">
                                                                            <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="owl-item" style="width: 276px;">
                                                        <div class="col-xs-12 p-item">

                                                            <div class="wrap-product">
                                                                <span class="dis_per">-5%</span>
                                                                <div class="image-product">
                                                                    <a href="{{ url('/') }}/ca-thu-khuc-dac-san-quang-ninh" title="Cá Thu Khúc">
                                                                        <img src="{{ url('/') }}/images/ca-thu-mot-nang-dac-san-chat-3-min.jpg" alt="Cá Thu Khúc">
                                                                    </a>
                                                                    <div class="area-btn-quickview">

                                                                        <a href="{{ url('/') }}/ca-thu-khuc-dac-san-quang-ninh" data-handle="ca-thu-khuc-dac-san-quang-ninh" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                    </div>
                                                                </div>
                                                                <div class="product-info">
                                                                    <a href="{{ url('/') }}/ca-thu-khuc-dac-san-quang-ninh" title="Cá Thu Khúc"><h3 class="product-name">Cá Thu Khúc</h3></a>
                                                                    <div class="bizweb-product-reviews-badge" data-id="15826930"></div>
                                                                    <p class="product-price">

                                                                        <span class="last-price">380.000₫</span>

                                                                        <span class="line"></span>
                                                                        <span class="first-price">400.000₫</span>

                                                                    </p>
                                                                </div>
                                                                <div class="time_sale">
                                                                    <img src="{{ url('/') }}/images/sale_end.png">
                                                                    <div class="box-timer">
                                                                        <div class="timer-view" data-countdown="countdown" data-date="10-17-2019-09-15-45">
                                                                            <div class="lof-labelexpired">
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="product-action">
                                                                    <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15826930" enctype="multipart/form-data">
                                                                        <div class="area-btn-addcart">

                                                                            <input type="hidden" name="variantId" value="27674180">
                                                                            <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="owl-item" style="width: 276px;">
                                                        <div class="col-xs-12 p-item">

                                                            <div class="wrap-product">
                                                                <span class="dis_per">-22%</span>
                                                                <div class="image-product">
                                                                    <a href="{{ url('/') }}/mat-ca-ngu-dac-san-phu-yen" title="Mắt Cá Ngừ Phú Yên">
                                                                        <img src="{{ url('/') }}/images/z1569185093502-fd065477727f0ba2986c6d838ae78226.jpg" alt="Mắt Cá Ngừ Phú Yên">
                                                                    </a>
                                                                    <div class="area-btn-quickview">

                                                                        <a href="{{ url('/') }}/mat-ca-ngu-dac-san-phu-yen" data-handle="mat-ca-ngu-dac-san-phu-yen" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                    </div>
                                                                </div>
                                                                <div class="product-info">
                                                                    <a href="{{ url('/') }}/mat-ca-ngu-dac-san-phu-yen" title="Mắt Cá Ngừ Phú Yên"><h3 class="product-name">Mắt Cá Ngừ Phú Yên</h3></a>
                                                                    <div class="bizweb-product-reviews-badge" data-id="15915692"></div>
                                                                    <p class="product-price">

                                                                        <span class="last-price">70.000₫</span>

                                                                        <span class="line"></span>
                                                                        <span class="first-price">90.000₫</span>

                                                                    </p>
                                                                </div>
                                                                <div class="time_sale">
                                                                    <img src="{{ url('/') }}/images/sale_end.png">
                                                                    <div class="box-timer">
                                                                        <div class="timer-view" data-countdown="countdown" data-date="10-17-2019-09-15-45">
                                                                            <div class="lof-labelexpired">
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="product-action">
                                                                    <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15915692" enctype="multipart/form-data">
                                                                        <div class="area-btn-addcart">

                                                                            <input type="hidden" name="variantId" value="27946933">
                                                                            <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="owl-item" style="width: 276px;">
                                                        <div class="col-xs-12 p-item">

                                                            <div class="wrap-product">
                                                                <span class="dis_per">-8%</span>
                                                                <div class="image-product">
                                                                    <a href="{{ url('/') }}/muc-kho-dac-san-quang-ninh" title="Mực Khô Quảng Ninh Loại 1">
                                                                        <img src="{{ url('/') }}/images/muc-kho-dac-san-chat-1.jpg" alt="Mực Khô Quảng Ninh Loại 1">
                                                                    </a>
                                                                    <div class="area-btn-quickview">

                                                                        <a href="{{ url('/') }}/muc-kho-dac-san-quang-ninh" data-handle="muc-kho-dac-san-quang-ninh" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                    </div>
                                                                </div>
                                                                <div class="product-info">
                                                                    <a href="{{ url('/') }}/muc-kho-dac-san-quang-ninh" title="Mực Khô Quảng Ninh Loại 1"><h3 class="product-name">Mực Khô Quảng Ninh Loại 1</h3></a>
                                                                    <div class="bizweb-product-reviews-badge" data-id="15809996"></div>
                                                                    <p class="product-price">

                                                                        <span class="last-price">550.000₫</span>

                                                                        <span class="line"></span>
                                                                        <span class="first-price">600.000₫</span>

                                                                    </p>
                                                                </div>
                                                                <div class="time_sale">
                                                                    <img src="{{ url('/') }}/images/sale_end.png">
                                                                    <div class="box-timer">
                                                                        <div class="timer-view" data-countdown="countdown" data-date="10-17-2019-09-15-45">
                                                                            <div class="lof-labelexpired">
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                                <div class="block-timer">
                                                                                    <p>00</p>
                                                                                </div>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <div class="product-action">
                                                                    <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15809996" enctype="multipart/form-data">
                                                                        <div class="area-btn-addcart">

                                                                            <input type="hidden" name="variantId" value="27597741">
                                                                            <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="owl-nav">
                                                <div class="owl-prev disabled"><i class="fa fa-angle-left" aria-hidden="true"></i></div>
                                                <div class="owl-next"><i class="fa fa-angle-right" aria-hidden="true"></i></div>
                                            </div>
                                            <div class="owl-dots">
                                                <div class="owl-dot active"><span></span></div>
                                                <div class="owl-dot"><span></span></div>
                                                <div class="owl-dot"><span></span></div>
                                                <div class="owl-dot"><span></span></div>
                                                <div class="owl-dot"><span></span></div>
                                                <div class="owl-dot"><span></span></div>
                                                <div class="owl-dot"><span></span></div>
                                                <div class="owl-dot"><span></span></div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xs-12 col-lg-9">
                        <div class="e-tabs margin-top-25">
                            <div class="wrap-title">
                                <h3 class="sec2_title">Đặc sản Quảng Ninh</h3>
                                <ul class="tabs tabs-title clearfix">

                                    <li class="tab-link tab-link-mobile current" data-tab="tab-1">
                                        <span></span>
                                    </li>

                                </ul>
                            </div>
                            <div class="row">
                                <div class="col-xs-12">

                                    <div id="tab-1" class="tab-content clearfix current">
                                        <div class="row">
                                            <div class="owl-carousel owl-sec3 not-dqowl owl-loaded owl-drag">

                                                <div class="owl-stage-outer">
                                                    <div class="owl-stage" style="transform: translate3d(-692px, 0px, 0px); transition: all 0.25s ease 0s; width: 3000px;">
                                                        <div class="owl-item" style="width: 230.75px;">
                                                            <div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">
                                                                        <span class="dis_per">-8%</span>
                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/cha-muc-gia-tay-dac-san-ha-long" title="Chả Mực Giã Tay">
                                                                                <img src="{{ url('/') }}/images/cha-muc-gia-tay-quang-ninh.jpg" alt="Chả Mực Giã Tay">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/cha-muc-gia-tay-dac-san-ha-long" data-handle="cha-muc-gia-tay-dac-san-ha-long" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/cha-muc-gia-tay-dac-san-ha-long" title="Chả Mực Giã Tay"><h3 class="product-name">Chả Mực Giã Tay</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15779770"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">275.000₫</span>

                                                                                <span class="line"></span>
                                                                                <span class="first-price">300.000₫</span>

                                                                            </p>
                                                                            <p class="p-content"> CHẢ MỰC HẠ LONG – MÓN ĂN ĐẶC SẢN CỦA VÙNG BIỂN QUẢNG NINH Chả mực của vùng biển Quảng Ninh là một trong những món ăn đặc sản của ngườ...</p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15779770" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <input type="hidden" name="variantId" value="27556227">
                                                                                    <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">

                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/sa-sung" title="Sá Sùng">
                                                                                <img src="{{ url('/') }}/images/sa-sung-dac-san-chat-1-min.jpg" alt="Sá Sùng">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/sa-sung" data-handle="sa-sung" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/sa-sung" title="Sá Sùng"><h3 class="product-name">Sá Sùng</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15808637"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">Liên hệ</span>

                                                                            </p>
                                                                            <p class="p-content"></p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15808637" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/sa-sung&#39;">Chi tiết</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                            </div>
                                                        </div>
                                                        <div class="owl-item" style="width: 230.75px;">
                                                            <div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">

                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/ghe-boc-vo" title="Ghẹ Tách Vỏ">
                                                                                <img src="{{ url('/') }}/images/ghe-boc-san-dac-san-quang-ninh-dac-san-ha-long-dac-san-chat-1.jpg" alt="Ghẹ Tách Vỏ">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/ghe-boc-vo" data-handle="ghe-boc-vo" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/ghe-boc-vo" title="Ghẹ Tách Vỏ"><h3 class="product-name">Ghẹ Tách Vỏ</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15865919"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">Liên hệ</span>

                                                                            </p>
                                                                            <p class="p-content"></p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15865919" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/ghe-boc-vo&#39;">Chi tiết</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">
                                                                        <span class="dis_per">-7%</span>
                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/tom-kho-non" title="Tôm Bóc Nõn">
                                                                                <img src="{{ url('/') }}/images/tom-kho-non-dac-san-chat-3.jpg" alt="Tôm Bóc Nõn">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/tom-kho-non" data-handle="tom-kho-non" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/tom-kho-non" title="Tôm Bóc Nõn"><h3 class="product-name">Tôm Bóc Nõn</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15826937"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">280.000₫</span>

                                                                                <span class="line"></span>
                                                                                <span class="first-price">300.000₫</span>

                                                                            </p>
                                                                            <p class="p-content"></p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15826937" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <input type="hidden" name="variantId" value="27674205">
                                                                                    <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                            </div>
                                                        </div>
                                                        <div class="owl-item" style="width: 230.75px;">
                                                            <div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">
                                                                        <span class="dis_per">-5%</span>
                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/ca-thu-khuc-dac-san-quang-ninh" title="Cá Thu Khúc">
                                                                                <img src="{{ url('/') }}/images/ca-thu-mot-nang-dac-san-chat-3-min.jpg" alt="Cá Thu Khúc">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/ca-thu-khuc-dac-san-quang-ninh" data-handle="ca-thu-khuc-dac-san-quang-ninh" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/ca-thu-khuc-dac-san-quang-ninh" title="Cá Thu Khúc"><h3 class="product-name">Cá Thu Khúc</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15826930"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">380.000₫</span>

                                                                                <span class="line"></span>
                                                                                <span class="first-price">400.000₫</span>

                                                                            </p>
                                                                            <p class="p-content"> CÁ THU MỘT NẮNG Cá Thu thuộc họ cá thu ngừ, sống riêng biệt ở vùng biển cách xa bờ. Cá thu có nhiều loại, nhưng chúng đều sở hữu bản ...</p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15826930" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <input type="hidden" name="variantId" value="27674180">
                                                                                    <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">
                                                                        <span class="dis_per">-13%</span>
                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/cha-hai-san-dac-san-quang-ninh" title="Chả Hải Sản">
                                                                                <img src="{{ url('/') }}/images/cha-hai-san-dac-san-quang-ninh-dac-san-chat-3.jpg" alt="Chả Hải Sản">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/cha-hai-san-dac-san-quang-ninh" data-handle="cha-hai-san-dac-san-quang-ninh" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/cha-hai-san-dac-san-quang-ninh" title="Chả Hải Sản"><h3 class="product-name">Chả Hải Sản</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15920124"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">130.000₫</span>

                                                                                <span class="line"></span>
                                                                                <span class="first-price">150.000₫</span>

                                                                            </p>
                                                                            <p class="p-content"> CHẢ HẢI SẢN - ĂN MỘT LẦN LẠI MUỐN VỀ QUẢNG NINH Bề bề, tôm là những hải sản có giá trị dinh dưỡng cao. Chả hải sản được chế biế...</p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15920124" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <input type="hidden" name="variantId" value="27956672">
                                                                                    <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                            </div>
                                                        </div>
                                                        <div class="owl-item active" style="width: 230.75px;">
                                                            <div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">
                                                                        <span class="dis_per">-20%</span>
                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/tu-hai" title="Tu Hài Vân Đồn">
                                                                                <img src="{{ url('/') }}/images/tu-hai-quang-ninh-dac-san-chat.jpg" alt="Tu Hài Vân Đồn">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/tu-hai" data-handle="tu-hai" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/tu-hai" title="Tu Hài Vân Đồn"><h3 class="product-name">Tu Hài Vân Đồn</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15820516"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">320.000₫</span>

                                                                                <span class="line"></span>
                                                                                <span class="first-price">400.000₫</span>

                                                                            </p>
                                                                            <p class="p-content"> TU HÀI VÂN ĐỒN – HẢI SẢN QUÝ VÙNG BIỂN QUẢNG NINH Trong hàng ngàn sản vật quý của biển cả không thể không nhắc đến tu hài Vân Đồn. Đâ...</p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15820516" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <input type="hidden" name="variantId" value="27657793">
                                                                                    <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">

                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/oc-huong" title="Ốc Hương">
                                                                                <img src="{{ url('/') }}/images/oc-huong-dac-san-chat.jpg" alt="Ốc Hương">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/oc-huong" data-handle="oc-huong" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/oc-huong" title="Ốc Hương"><h3 class="product-name">Ốc Hương</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15825606"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">Liên hệ</span>

                                                                            </p>
                                                                            <p class="p-content"></p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15825606" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/oc-huong&#39;">Chi tiết</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                            </div>
                                                        </div>
                                                        <div class="owl-item active" style="width: 230.75px;">
                                                            <div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">

                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/hau-bien" title="Hàu Biển">
                                                                                <img src="{{ url('/') }}/images/hau-bien-quang-ninh-dac-san-chat.jpg" alt="Hàu Biển">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/hau-bien" data-handle="hau-bien" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/hau-bien" title="Hàu Biển"><h3 class="product-name">Hàu Biển</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15820496"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">Liên hệ</span>

                                                                            </p>
                                                                            <p class="p-content"></p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15820496" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/hau-bien&#39;">Chi tiết</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">

                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/oc-mong-tay" title="Ốc Móng Tay">
                                                                                <img src="{{ url('/') }}/images/oc-mong-tay-quang-ninh-dac-san-chat-2.jpg" alt="Ốc Móng Tay">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/oc-mong-tay" data-handle="oc-mong-tay" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/oc-mong-tay" title="Ốc Móng Tay"><h3 class="product-name">Ốc Móng Tay</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15825516"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">Liên hệ</span>

                                                                            </p>
                                                                            <p class="p-content"></p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15825516" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/oc-mong-tay&#39;">Chi tiết</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                            </div>
                                                        </div>
                                                        <div class="owl-item active" style="width: 230.75px;">
                                                            <div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">

                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/be-be-bien-tuoi" title="Bề Bề Biển Tươi">
                                                                                <img src="{{ url('/') }}/images/be-be-tuoi-quang-ninh-dac-san-chat-1.jpg" alt="Bề Bề Biển Tươi">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/be-be-bien-tuoi" data-handle="be-be-bien-tuoi" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/be-be-bien-tuoi" title="Bề Bề Biển Tươi"><h3 class="product-name">Bề Bề Biển Tươi</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15817595"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">Liên hệ</span>

                                                                            </p>
                                                                            <p class="p-content"></p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15817595" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/be-be-bien-tuoi&#39;">Chi tiết</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">

                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/ruoc-be-be" title="Ruốc Bề Bề">
                                                                                <img src="{{ url('/') }}/images/ruoc-be-be-quang-ninh-3.jpg" alt="Ruốc Bề Bề">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/ruoc-be-be" data-handle="ruoc-be-be" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/ruoc-be-be" title="Ruốc Bề Bề"><h3 class="product-name">Ruốc Bề Bề</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15780477"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">Liên hệ</span>

                                                                            </p>
                                                                            <p class="p-content"></p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15780477" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/ruoc-be-be&#39;">Chi tiết</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                            </div>
                                                        </div>
                                                        <div class="owl-item active" style="width: 230.75px;">
                                                            <div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">

                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/ca-com-kho" title="Cá Cơm Khô">
                                                                                <img src="{{ url('/') }}/images/ca-com-kho-dac-san-chat-1.jpg" alt="Cá Cơm Khô">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/ca-com-kho" data-handle="ca-com-kho" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/ca-com-kho" title="Cá Cơm Khô"><h3 class="product-name">Cá Cơm Khô</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15826991"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">Liên hệ</span>

                                                                            </p>
                                                                            <p class="p-content"></p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15826991" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/ca-com-kho&#39;">Chi tiết</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">

                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/tom-he-bien" title="Tôm He Biển">
                                                                                <img src="{{ url('/') }}/images/tom-he-quang-ninh-dac-san-chat.jpg" alt="Tôm He Biển">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/tom-he-bien" data-handle="tom-he-bien" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/tom-he-bien" title="Tôm He Biển"><h3 class="product-name">Tôm He Biển</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15817469"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">Liên hệ</span>

                                                                            </p>
                                                                            <p class="p-content"></p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15817469" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/tom-he-bien&#39;">Chi tiết</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                            </div>
                                                        </div>
                                                        <div class="owl-item" style="width: 230.75px;">
                                                            <div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">

                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/cua-thit" title="Cua Thịt">
                                                                                <img src="{{ url('/') }}/images/cua-thit-tuoi-quang-ninh-dac-san-chat-2.jpg" alt="Cua Thịt">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/cua-thit" data-handle="cua-thit" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/cua-thit" title="Cua Thịt"><h3 class="product-name">Cua Thịt</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15817261"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">Liên hệ</span>

                                                                            </p>
                                                                            <p class="p-content"></p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15817261" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/cua-thit&#39;">Chi tiết</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">

                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/cua-gach" title="Cua Gạch">
                                                                                <img src="{{ url('/') }}/images/cua-gach-tuoi-quang-ninh-dac-san-chat-2.jpg" alt="Cua Gạch">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/cua-gach" data-handle="cua-gach" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/cua-gach" title="Cua Gạch"><h3 class="product-name">Cua Gạch</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15817052"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">Liên hệ</span>

                                                                            </p>
                                                                            <p class="p-content"></p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15817052" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/cua-gach&#39;">Chi tiết</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                            </div>
                                                        </div>
                                                        <div class="owl-item" style="width: 230.75px;">
                                                            <div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">

                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/muc-la-tuoi" title="Mực Lá Tươi">
                                                                                <img src="{{ url('/') }}/images/muc-la-tuoi-quang-ninh-dac-san-chat.jpg" alt="Mực Lá Tươi">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/muc-la-tuoi" data-handle="muc-la-tuoi" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/muc-la-tuoi" title="Mực Lá Tươi"><h3 class="product-name">Mực Lá Tươi</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15816862"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">Liên hệ</span>

                                                                            </p>
                                                                            <p class="p-content"></p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15816862" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/muc-la-tuoi&#39;">Chi tiết</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">
                                                                        <span class="dis_per">-8%</span>
                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/muc-kho-dac-san-quang-ninh" title="Mực Khô Quảng Ninh Loại 1">
                                                                                <img src="{{ url('/') }}/images/muc-kho-dac-san-chat-1.jpg" alt="Mực Khô Quảng Ninh Loại 1">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/muc-kho-dac-san-quang-ninh" data-handle="muc-kho-dac-san-quang-ninh" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/muc-kho-dac-san-quang-ninh" title="Mực Khô Quảng Ninh Loại 1"><h3 class="product-name">Mực Khô Quảng Ninh Loại 1</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15809996"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">550.000₫</span>

                                                                                <span class="line"></span>
                                                                                <span class="first-price">600.000₫</span>

                                                                            </p>
                                                                            <p class="p-content"> MỰC KHÔ ĐẶC SẢN QUẢNG NINH – MÓN QUÀ ĐẶC SẢN KHÔNG THỂ BỎ LỠ KHI DU LỊCH HẠ LONG Mực khô là món ăn không còn xa lạ đối với người Việt...</p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15809996" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <input type="hidden" name="variantId" value="27597741">
                                                                                    <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                            </div>
                                                        </div>
                                                        <div class="owl-item" style="width: 230.75px;">
                                                            <div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">

                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/ghe-xanh" title="Ghẹ Xanh">
                                                                                <img src="{{ url('/') }}/images/ghe-xanh-tuoi-ngon-quang-ninh-dac-san-chat.jpg" alt="Ghẹ Xanh">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/ghe-xanh" data-handle="ghe-xanh" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/ghe-xanh" title="Ghẹ Xanh"><h3 class="product-name">Ghẹ Xanh</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15816859"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">Liên hệ</span>

                                                                            </p>
                                                                            <p class="p-content"></p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15816859" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/ghe-xanh&#39;">Chi tiết</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">

                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/muc-ong-tuoi" title="Mực Ống Tươi">
                                                                                <img src="{{ url('/') }}/images/muc-ong-tuoi-quang-ninh-loai-1-dac-san-chat.jpg" alt="Mực Ống Tươi">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/muc-ong-tuoi" data-handle="muc-ong-tuoi" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/muc-ong-tuoi" title="Mực Ống Tươi"><h3 class="product-name">Mực Ống Tươi</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15815363"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">Liên hệ</span>

                                                                            </p>
                                                                            <p class="p-content"></p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15815363" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/muc-ong-tuoi&#39;">Chi tiết</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                            </div>
                                                        </div>
                                                        <div class="owl-item" style="width: 230.75px;">
                                                            <div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">

                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/muc-trung-tuoi" title="Mực Trứng Tươi">
                                                                                <img src="{{ url('/') }}/images/muc-trung-tuoi-quang-ninh-dac-san-chat-1.jpg" alt="Mực Trứng Tươi">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/muc-trung-tuoi" data-handle="muc-trung-tuoi" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/muc-trung-tuoi" title="Mực Trứng Tươi"><h3 class="product-name">Mực Trứng Tươi</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15814917"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">Liên hệ</span>

                                                                            </p>
                                                                            <p class="p-content"></p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15814917" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/muc-trung-tuoi&#39;">Chi tiết</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">

                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/ca-moi-1-nang" title="Cá Mối 1 Nắng">
                                                                                <img src="{{ url('/') }}/images/ca-moi-quang-ninh-dac-san-chat.jpg" alt="Cá Mối 1 Nắng">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/ca-moi-1-nang" data-handle="ca-moi-1-nang" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/ca-moi-1-nang" title="Cá Mối 1 Nắng"><h3 class="product-name">Cá Mối 1 Nắng</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15814856"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">Liên hệ</span>

                                                                            </p>
                                                                            <p class="p-content"></p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15814856" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/ca-moi-1-nang&#39;">Chi tiết</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                            </div>
                                                        </div>
                                                        <div class="owl-item" style="width: 230.75px;">
                                                            <div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">

                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/ruoc-tom" title="Ruốc Tôm">
                                                                                <img src="{{ url('/') }}/images/ruoc-tom-quang-ninh-3.jpg" alt="Ruốc Tôm">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/ruoc-tom" data-handle="ruoc-tom" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/ruoc-tom" title="Ruốc Tôm"><h3 class="product-name">Ruốc Tôm</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15798835"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">Liên hệ</span>

                                                                            </p>
                                                                            <p class="p-content"></p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15798835" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/ruoc-tom&#39;">Chi tiết</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">

                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/rieu-ha-quang-ninh" title="Riêu Hà Quảng Ninh">
                                                                                <img src="{{ url('/') }}/images/rieu-ha-quang-ninh-dac-san-quang-ninh-dac-san-ha-long-dac-san-chat-1.jpg" alt="Riêu Hà Quảng Ninh">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/rieu-ha-quang-ninh" data-handle="rieu-ha-quang-ninh" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/rieu-ha-quang-ninh" title="Riêu Hà Quảng Ninh"><h3 class="product-name">Riêu Hà Quảng Ninh</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="15866862"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">Liên hệ</span>

                                                                            </p>
                                                                            <p class="p-content"></p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15866862" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/rieu-ha-quang-ninh&#39;">Chi tiết</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                            </div>
                                                        </div>
                                                        <div class="owl-item" style="width: 230.75px;">
                                                            <div>

                                                                <div class="col-xs-12 p-item">

                                                                    <div class="wrap-product">
                                                                        <span class="dis_per">-11%</span>
                                                                        <div class="image-product">
                                                                            <a href="{{ url('/') }}/ruoc-hau-quang-ninh" title="Ruốc Hàu Quảng Ninh">
                                                                                <img src="{{ url('/') }}/images/ruoc-hau-quang-ninh.jpg" alt="Ruốc Hàu Quảng Ninh">
                                                                            </a>
                                                                            <div class="area-btn-quickview">

                                                                                <a href="{{ url('/') }}/ruoc-hau-quang-ninh" data-handle="ruoc-hau-quang-ninh" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                            </div>
                                                                        </div>
                                                                        <div class="product-info">
                                                                            <a href="{{ url('/') }}/ruoc-hau-quang-ninh" title="Ruốc Hàu Quảng Ninh"><h3 class="product-name">Ruốc Hàu Quảng Ninh</h3></a>
                                                                            <div class="bizweb-product-reviews-badge" data-id="16211382"></div>
                                                                            <p class="product-price">

                                                                                <span class="last-price">160.000₫</span>

                                                                                <span class="line"></span>
                                                                                <span class="first-price">180.000₫</span>

                                                                            </p>
                                                                            <p class="p-content"></p>
                                                                        </div>
                                                                        <div class="product-action">
                                                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-16211382" enctype="multipart/form-data">
                                                                                <div class="area-btn-addcart">

                                                                                    <input type="hidden" name="variantId" value="28675167">
                                                                                    <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                                                </div>
                                                                            </form>
                                                                        </div>
                                                                    </div>
                                                                </div>

                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="owl-nav">
                                                    <div class="owl-prev"><i class="fa fa-angle-left" aria-hidden="true"></i></div>
                                                    <div class="owl-next"><i class="fa fa-angle-right" aria-hidden="true"></i></div>
                                                </div>
                                                <div class="owl-dots">
                                                    <div class="owl-dot active"><span></span></div>
                                                    <div class="owl-dot"><span></span></div>
                                                    <div class="owl-dot"><span></span></div>
                                                    <div class="owl-dot"><span></span></div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!---->
        <script>
            (function($) {
                "user strict";
                $.fn.Dqdt_CountDown = function(options) {
                    return this.each(function() {
                        // get instance of the dqdt.
                        new $.Dqdt_CountDown(this, options);
                    });
                }
                $.Dqdt_CountDown = function(obj, options) {

                    this.options = $.extend({
                        autoStart: true,
                        LeadingZero: true,
                        DisplayFormat: "<div><span>%%D%%</span></div><div><span>%%H%%</span></div><div><span>%%M%%</span></div><div><span>%%S%%</span></div>",
                        FinishMessage: "<div><span>00</span></div><div><span>00</span></div><div><span>00</span></div><div><span>00</span></div>",
                        CountActive: true,
                        TargetDate: null
                    }, options || {});
                    if (this.options.TargetDate == null || this.options.TargetDate == '') {
                        return;
                    }
                    this.timer = null;
                    this.element = obj;
                    this.CountStepper = -1;
                    this.CountStepper = Math.ceil(this.CountStepper);
                    this.SetTimeOutPeriod = (Math.abs(this.CountStepper) - 1) * 1000 + 990;
                    var dthen = new Date(this.options.TargetDate);
                    var dnow = new Date();
                    if (this.CountStepper > 0) {
                        ddiff = new Date(dnow - dthen);
                    } else {
                        ddiff = new Date(dthen - dnow);
                    }
                    gsecs = Math.floor(ddiff.valueOf() / 1000);
                    this.CountBack(gsecs, this);

                };
                $.Dqdt_CountDown.fn = $.Dqdt_CountDown.prototype;
                $.Dqdt_CountDown.fn.extend = $.Dqdt_CountDown.extend = $.extend;
                $.Dqdt_CountDown.fn.extend({
                    calculateDate: function(secs, num1, num2) {
                        var s = ((Math.floor(secs / num1)) % num2).toString();
                        if (this.options.LeadingZero && s.length < 2) {
                            s = "0" + s;
                        }
                        return "<span>" + s + "</span>";
                    },
                    CountBack: function(secs, self) {
                        if (secs < 0) {
                            self.element.innerHTML = '<div class="lof-labelexpired"> ' + self.options.FinishMessage + "</div>";
                            return;
                        }
                        clearInterval(self.timer);
                        DisplayStr = self.options.DisplayFormat.replace(/%%D%%/g, self.calculateDate(secs, 86400, 100000));
                        DisplayStr = DisplayStr.replace(/%%H%%/g, self.calculateDate(secs, 3600, 24));
                        DisplayStr = DisplayStr.replace(/%%M%%/g, self.calculateDate(secs, 60, 60));
                        DisplayStr = DisplayStr.replace(/%%S%%/g, self.calculateDate(secs, 1, 60));
                        self.element.innerHTML = DisplayStr;
                        if (self.options.CountActive) {
                            self.timer = null;
                            self.timer = setTimeout(function() {
                                self.CountBack((secs + self.CountStepper), self);
                            }, (self.SetTimeOutPeriod));
                        }
                    }

                });

                $(document).ready(function() {
                    $('[data-countdown="countdown"]').each(function(index, el) {
                        var $this = $(this);
                        var $date = $this.data('date').split("-");
                        $this.Dqdt_CountDown({
                            TargetDate: $date[0] + "/" + $date[1] + "/" + $date[2] + " " + $date[3] + ":" + $date[4] + ":" + $date[5],
                            DisplayFormat: "<div class=\"block-timer\"><p>%%D%%<c>DAYS</c></p></div><div class=\"block-timer\"><p>%%H%%<c>HRS</c></p></div><div class=\"block-timer\"><p>%%M%%<c>MINS</c></p></div><div class=\"block-timer\"><p>%%S%%<c>SECS</c></p></div>",
                            FinishMessage: "<div class=\"block-timer\"><p>00</p></div><div class=\"block-timer\"><p>00</p></div><div class=\"block-timer\"><p>00</p></div><div class=\"block-timer\"><p>00</p></div>"
                        });
                    });
                });
            })(jQuery);
        </script>
    </section>

    <section class="awe-section-7">

        <section class="section_product sec3">
            <img class="bottom-right-leaf hidden-xs" src="{{ url('/') }}/images/bottom-right-leaf.png">
            <div class="container">
                <div class="e-tabs">
                    <div class="wrap-title">
                        <h3 class="sec3_title">Đặc sản Miền Trung</h3>
                        <ul class="tabs tabs-title clearfix">

                            <li class="tab-link tab-link-mobile current" data-tab="tab-1">
                                <span></span>
                            </li>

                        </ul>
                    </div>
                    <div class="row">
                        <div class="col-lg-3 visible-lg">
                            <a href="{{ url('/') }}/"><img src="{{ url('/') }}/images/sec3.png"></a>
                        </div>

                        <div class="col-xs-12 col-lg-9">

                            <div id="tab-1" class="tab-content clearfix current">
                                <div class="row">
                                    <div class="owl-carousel owl-sec3 not-dqowl owl-loaded owl-drag">

                                        <div class="owl-stage-outer">
                                            <div class="owl-stage" style="transform: translate3d(-692px, 0px, 0px); transition: all 0.25s ease 0s; width: 1846px;">
                                                <div class="owl-item" style="width: 230.75px;">
                                                    <div>

                                                        <div class="col-xs-12 p-item">

                                                            <div class="wrap-product">
                                                                <span class="dis_per">-12%</span>
                                                                <div class="image-product">
                                                                    <a href="{{ url('/') }}/bao-tu-ca-ngu-phu-yen-dac-san-phu-yen" title="Bao Tử Cá Ngừ Phú Yên">
                                                                        <img src="{{ url('/') }}/images/bao-tu-ca-ngu-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-3-min.jpg" alt="Bao Tử Cá Ngừ Phú Yên">
                                                                    </a>
                                                                    <div class="area-btn-quickview">

                                                                        <a href="{{ url('/') }}/bao-tu-ca-ngu-phu-yen-dac-san-phu-yen" data-handle="bao-tu-ca-ngu-phu-yen-dac-san-phu-yen" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                    </div>
                                                                </div>
                                                                <div class="product-info">
                                                                    <a href="{{ url('/') }}/bao-tu-ca-ngu-phu-yen-dac-san-phu-yen" title="Bao Tử Cá Ngừ Phú Yên"><h3 class="product-name">Bao Tử Cá Ngừ Phú Yên</h3></a>
                                                                    <div class="bizweb-product-reviews-badge" data-id="15915841"></div>
                                                                    <p class="product-price">

                                                                        <span class="last-price">150.000₫</span>

                                                                        <span class="line"></span>
                                                                        <span class="first-price">170.000₫</span>

                                                                    </p>
                                                                    <p class="p-content"> BAO TỬ CÁ NGỪ ĐẠI DƯƠNG PHÚ YÊN – VỪA NGON LẠI CÒN BỔ Bao tử Cá Ngừ Đại Dương là một trong những món ăn khoái khẩu của bậc sành...</p>
                                                                </div>
                                                                <div class="product-action">
                                                                    <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15915841" enctype="multipart/form-data">
                                                                        <div class="area-btn-addcart">

                                                                            <input class="hidden" type="hidden" name="variantId" value="27947134">
                                                                            <button class="btn add-cart" title="Chọn sản phẩm" type="button" onclick="window.location.href=&#39;/bao-tu-ca-ngu-phu-yen-dac-san-phu-yen&#39;">
                                                                                Tùy chọn</button>

                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="col-xs-12 p-item">

                                                            <div class="wrap-product">

                                                                <div class="image-product">
                                                                    <a href="{{ url('/') }}/yen-sao-khanh-hoa-chinh-hieu-hop-5g" title="Yến Sào nguyên chất làm sạch (Hộp 5g)">
                                                                        <img src="{{ url('/') }}/images/yen-sao-khanh-hoa.jpg" alt="Yến Sào nguyên chất làm sạch (Hộp 5g)">
                                                                    </a>
                                                                    <div class="area-btn-quickview">

                                                                        <a href="{{ url('/') }}/yen-sao-khanh-hoa-chinh-hieu-hop-5g" data-handle="yen-sao-khanh-hoa-chinh-hieu-hop-5g" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                    </div>
                                                                </div>
                                                                <div class="product-info">
                                                                    <a href="{{ url('/') }}/yen-sao-khanh-hoa-chinh-hieu-hop-5g" title="Yến Sào nguyên chất làm sạch (Hộp 5g)"><h3 class="product-name">Yến Sào nguyên chất làm sạch (Hộp 5g)</h3></a>
                                                                    <div class="bizweb-product-reviews-badge" data-id="15989341"></div>
                                                                    <p class="product-price">

                                                                        <span class="last-price">341.000₫</span>

                                                                    </p>
                                                                    <p class="p-content"> Yến sào đảo yến thiên nhiên Khánh hòa(tinh chế): đã được làm sạch toàn bộ bởi sự khéo léo của người công nhân. Sản phẩm đã được làm sạch, loại bỏ ...</p>
                                                                </div>
                                                                <div class="product-action">
                                                                    <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15989341" enctype="multipart/form-data">
                                                                        <div class="area-btn-addcart">

                                                                            <input type="hidden" name="variantId" value="28131356">
                                                                            <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                                <div class="owl-item" style="width: 230.75px;">
                                                    <div>

                                                        <div class="col-xs-12 p-item">

                                                            <div class="wrap-product">
                                                                <span class="dis_per">-20%</span>
                                                                <div class="image-product">
                                                                    <a href="{{ url('/') }}/trung-ca-ngu-phu-yen-dac-san-mien-trung" title="Trứng Cá Ngừ Phú Yên">
                                                                        <img src="{{ url('/') }}/images/trung-ca-ngu-phu-yen-dac-san-mien-trung-dac-san-chat.jpg" alt="Trứng Cá Ngừ Phú Yên">
                                                                    </a>
                                                                    <div class="area-btn-quickview">

                                                                        <a href="{{ url('/') }}/trung-ca-ngu-phu-yen-dac-san-mien-trung" data-handle="trung-ca-ngu-phu-yen-dac-san-mien-trung" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                    </div>
                                                                </div>
                                                                <div class="product-info">
                                                                    <a href="{{ url('/') }}/trung-ca-ngu-phu-yen-dac-san-mien-trung" title="Trứng Cá Ngừ Phú Yên"><h3 class="product-name">Trứng Cá Ngừ Phú Yên</h3></a>
                                                                    <div class="bizweb-product-reviews-badge" data-id="15915750"></div>
                                                                    <p class="product-price">

                                                                        <span class="last-price">80.000₫</span>

                                                                        <span class="line"></span>
                                                                        <span class="first-price">100.000₫</span>

                                                                    </p>
                                                                    <p class="p-content"> TRỨNG CÁ NGỪ ĐẠI DƯƠNG – CỰC PHẨM CỦA VÙNG ĐẤT PHÚ YÊN Phú Yên được mệnh danh là “xứ sở hoa vàng trên cỏ xanh” với hệ thống cảnh quan...</p>
                                                                </div>
                                                                <div class="product-action">
                                                                    <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15915750" enctype="multipart/form-data">
                                                                        <div class="area-btn-addcart">

                                                                            <input type="hidden" name="variantId" value="27947020">
                                                                            <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="col-xs-12 p-item">

                                                            <div class="wrap-product">
                                                                <span class="dis_per">-22%</span>
                                                                <div class="image-product">
                                                                    <a href="{{ url('/') }}/mat-ca-ngu-dac-san-phu-yen" title="Mắt Cá Ngừ Phú Yên">
                                                                        <img src="{{ url('/') }}/images/z1569185093502-fd065477727f0ba2986c6d838ae78226.jpg" alt="Mắt Cá Ngừ Phú Yên">
                                                                    </a>
                                                                    <div class="area-btn-quickview">

                                                                        <a href="{{ url('/') }}/mat-ca-ngu-dac-san-phu-yen" data-handle="mat-ca-ngu-dac-san-phu-yen" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                    </div>
                                                                </div>
                                                                <div class="product-info">
                                                                    <a href="{{ url('/') }}/mat-ca-ngu-dac-san-phu-yen" title="Mắt Cá Ngừ Phú Yên"><h3 class="product-name">Mắt Cá Ngừ Phú Yên</h3></a>
                                                                    <div class="bizweb-product-reviews-badge" data-id="15915692"></div>
                                                                    <p class="product-price">

                                                                        <span class="last-price">70.000₫</span>

                                                                        <span class="line"></span>
                                                                        <span class="first-price">90.000₫</span>

                                                                    </p>
                                                                    <p class="p-content"> MẮT CÁ NGỪ PHÚ YÊN – NHÌN LÀ MÊ ĂN LÀ PHÊ Đến với vùng biển Phú Yên, ngoài ngắm cảnh đẹp hùng vĩ nơi đây du khách còn có thể thưởng t...</p>
                                                                </div>
                                                                <div class="product-action">
                                                                    <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15915692" enctype="multipart/form-data">
                                                                        <div class="area-btn-addcart">

                                                                            <input type="hidden" name="variantId" value="27946933">
                                                                            <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                                <div class="owl-item" style="width: 230.75px;">
                                                    <div>

                                                        <div class="col-xs-12 p-item">

                                                            <div class="wrap-product">
                                                                <span class="dis_per">-12%</span>
                                                                <div class="image-product">
                                                                    <a href="{{ url('/') }}/ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung" title="Cá Ngừ Đại Dương Fillet Tươi">
                                                                        <img src="{{ url('/') }}/images/ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-min.jpg" alt="Cá Ngừ Đại Dương Fillet Tươi">
                                                                    </a>
                                                                    <div class="area-btn-quickview">

                                                                        <a href="{{ url('/') }}/ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung" data-handle="ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                    </div>
                                                                </div>
                                                                <div class="product-info">
                                                                    <a href="{{ url('/') }}/ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung" title="Cá Ngừ Đại Dương Fillet Tươi"><h3 class="product-name">Cá Ngừ Đại Dương Fillet Tươi</h3></a>
                                                                    <div class="bizweb-product-reviews-badge" data-id="15980046"></div>
                                                                    <p class="product-price">

                                                                        <span class="last-price">175.000₫</span>

                                                                        <span class="line"></span>
                                                                        <span class="first-price">200.000₫</span>

                                                                    </p>
                                                                    <p class="p-content"> Cá ngừ đại dương hay cá bò gù sinh sống tại những vùng biển ấm. Tại Việt Nam, cá ngừ đại dương có nhiều tại vùng biển Miền Trung. Đây cũng là s...</p>
                                                                </div>
                                                                <div class="product-action">
                                                                    <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15980046" enctype="multipart/form-data">
                                                                        <div class="area-btn-addcart">

                                                                            <input type="hidden" name="variantId" value="28102116">
                                                                            <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="col-xs-12 p-item">

                                                            <div class="wrap-product">

                                                                <div class="image-product">
                                                                    <a href="{{ url('/') }}/yen-tinh-che-su-dung-duong-an-kieng-5g" title="Yến Tinh Chế Sử Dụng Đường Ăn Kiêng (hộp 5g)">
                                                                        <img src="{{ url('/') }}/images/012f-min.jpg" alt="Yến Tinh Chế Sử Dụng Đường Ăn Kiêng (hộp 5g)">
                                                                    </a>
                                                                    <div class="area-btn-quickview">

                                                                        <a href="{{ url('/') }}/yen-tinh-che-su-dung-duong-an-kieng-5g" data-handle="yen-tinh-che-su-dung-duong-an-kieng-5g" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                    </div>
                                                                </div>
                                                                <div class="product-info">
                                                                    <a href="{{ url('/') }}/yen-tinh-che-su-dung-duong-an-kieng-5g" title="Yến Tinh Chế Sử Dụng Đường Ăn Kiêng (hộp 5g)"><h3 class="product-name">Yến Tinh Chế Sử Dụng Đường Ăn Kiêng (hộp 5g)</h3></a>
                                                                    <div class="bizweb-product-reviews-badge" data-id="15989495"></div>
                                                                    <p class="product-price">

                                                                        <span class="last-price">341.000₫</span>

                                                                    </p>
                                                                    <p class="p-content"> Sản phẩm Yến sào đảo yến thiên nhiên tinh chế sử dụng đường ăn kiêng 5g - MS 012F, mẫu hộp 5g yến, kèm theo một lượng đường dành cho người ăn kiên...</p>
                                                                </div>
                                                                <div class="product-action">
                                                                    <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15989495" enctype="multipart/form-data">
                                                                        <div class="area-btn-addcart">

                                                                            <input type="hidden" name="variantId" value="28131596">
                                                                            <button class="btn add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Mua ngay</button>

                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                                <div class="owl-item active" style="width: 230.75px;">
                                                    <div>

                                                        <div class="col-xs-12 p-item">

                                                            <div class="wrap-product">

                                                                <div class="image-product">
                                                                    <a href="{{ url('/') }}/tra-sam-dua" title="Trà Sâm Dứa">
                                                                        <img src="{{ url('/') }}/images/tra-sam-dua-dac-san-da-nang-dac-san-chat.jpg" alt="Trà Sâm Dứa">
                                                                    </a>
                                                                    <div class="area-btn-quickview">

                                                                        <a href="{{ url('/') }}/tra-sam-dua" data-handle="tra-sam-dua" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                    </div>
                                                                </div>
                                                                <div class="product-info">
                                                                    <a href="{{ url('/') }}/tra-sam-dua" title="Trà Sâm Dứa"><h3 class="product-name">Trà Sâm Dứa</h3></a>
                                                                    <div class="bizweb-product-reviews-badge" data-id="15856398"></div>
                                                                    <p class="product-price">

                                                                        <span class="last-price">Liên hệ</span>

                                                                    </p>
                                                                    <p class="p-content"></p>
                                                                </div>
                                                                <div class="product-action">
                                                                    <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15856398" enctype="multipart/form-data">
                                                                        <div class="area-btn-addcart">

                                                                            <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/tra-sam-dua&#39;">Chi tiết</button>

                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="col-xs-12 p-item">

                                                            <div class="wrap-product">

                                                                <div class="image-product">
                                                                    <a href="{{ url('/') }}/banh-kho-me-ba-lieu" title="Bánh Khô Mè Bà Liễu">
                                                                        <img src="{{ url('/') }}/images/banh-kho-me-ba-lieu-dac-san-da-nang-dac-san-chat-1.png" alt="Bánh Khô Mè Bà Liễu">
                                                                    </a>
                                                                    <div class="area-btn-quickview">

                                                                        <a href="{{ url('/') }}/banh-kho-me-ba-lieu" data-handle="banh-kho-me-ba-lieu" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                    </div>
                                                                </div>
                                                                <div class="product-info">
                                                                    <a href="{{ url('/') }}/banh-kho-me-ba-lieu" title="Bánh Khô Mè Bà Liễu"><h3 class="product-name">Bánh Khô Mè Bà Liễu</h3></a>
                                                                    <div class="bizweb-product-reviews-badge" data-id="15856244"></div>
                                                                    <p class="product-price">

                                                                        <span class="last-price">Liên hệ</span>

                                                                    </p>
                                                                    <p class="p-content"></p>
                                                                </div>
                                                                <div class="product-action">
                                                                    <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15856244" enctype="multipart/form-data">
                                                                        <div class="area-btn-addcart">

                                                                            <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/banh-kho-me-ba-lieu&#39;">Chi tiết</button>

                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                                <div class="owl-item active" style="width: 230.75px;">
                                                    <div>

                                                        <div class="col-xs-12 p-item">

                                                            <div class="wrap-product">

                                                                <div class="image-product">
                                                                    <a href="{{ url('/') }}/ca-thieu-tam-gia-vi" title="Cá Thiều Tẩm Gia Vị">
                                                                        <img src="{{ url('/') }}/images/ca-thieu-tam-dac-san-da-nang-dac-san-chat-2.jpg" alt="Cá Thiều Tẩm Gia Vị">
                                                                    </a>
                                                                    <div class="area-btn-quickview">

                                                                        <a href="{{ url('/') }}/ca-thieu-tam-gia-vi" data-handle="ca-thieu-tam-gia-vi" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                    </div>
                                                                </div>
                                                                <div class="product-info">
                                                                    <a href="{{ url('/') }}/ca-thieu-tam-gia-vi" title="Cá Thiều Tẩm Gia Vị"><h3 class="product-name">Cá Thiều Tẩm Gia Vị</h3></a>
                                                                    <div class="bizweb-product-reviews-badge" data-id="15856178"></div>
                                                                    <p class="product-price">

                                                                        <span class="last-price">Liên hệ</span>

                                                                    </p>
                                                                    <p class="p-content"></p>
                                                                </div>
                                                                <div class="product-action">
                                                                    <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15856178" enctype="multipart/form-data">
                                                                        <div class="area-btn-addcart">

                                                                            <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/ca-thieu-tam-gia-vi&#39;">Chi tiết</button>

                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="col-xs-12 p-item">

                                                            <div class="wrap-product">

                                                                <div class="image-product">
                                                                    <a href="{{ url('/') }}/cha-bo-da-nang" title="Chả Bò Đà Nẵng">
                                                                        <img src="{{ url('/') }}/images/cha-bo-dac-san-da-nang-dac-san-chat.jpg" alt="Chả Bò Đà Nẵng">
                                                                    </a>
                                                                    <div class="area-btn-quickview">

                                                                        <a href="{{ url('/') }}/cha-bo-da-nang" data-handle="cha-bo-da-nang" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                    </div>
                                                                </div>
                                                                <div class="product-info">
                                                                    <a href="{{ url('/') }}/cha-bo-da-nang" title="Chả Bò Đà Nẵng"><h3 class="product-name">Chả Bò Đà Nẵng</h3></a>
                                                                    <div class="bizweb-product-reviews-badge" data-id="15855725"></div>
                                                                    <p class="product-price">

                                                                        <span class="last-price">Liên hệ</span>

                                                                    </p>
                                                                    <p class="p-content"></p>
                                                                </div>
                                                                <div class="product-action">
                                                                    <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15855725" enctype="multipart/form-data">
                                                                        <div class="area-btn-addcart">

                                                                            <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/cha-bo-da-nang&#39;">Chi tiết</button>

                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                                <div class="owl-item active" style="width: 230.75px;">
                                                    <div>

                                                        <div class="col-xs-12 p-item">

                                                            <div class="wrap-product">

                                                                <div class="image-product">
                                                                    <a href="{{ url('/') }}/nai-kho-da-nang" title="Khô Nai Đà Nẵng">
                                                                        <img src="{{ url('/') }}/images/kho-nai-da-nang-dac-san-da-nang-dac-san-chat.jpg" alt="Khô Nai Đà Nẵng">
                                                                    </a>
                                                                    <div class="area-btn-quickview">

                                                                        <a href="{{ url('/') }}/nai-kho-da-nang" data-handle="nai-kho-da-nang" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                    </div>
                                                                </div>
                                                                <div class="product-info">
                                                                    <a href="{{ url('/') }}/nai-kho-da-nang" title="Khô Nai Đà Nẵng"><h3 class="product-name">Khô Nai Đà Nẵng</h3></a>
                                                                    <div class="bizweb-product-reviews-badge" data-id="15855341"></div>
                                                                    <p class="product-price">

                                                                        <span class="last-price">Liên hệ</span>

                                                                    </p>
                                                                    <p class="p-content"></p>
                                                                </div>
                                                                <div class="product-action">
                                                                    <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15855341" enctype="multipart/form-data">
                                                                        <div class="area-btn-addcart">

                                                                            <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/nai-kho-da-nang&#39;">Chi tiết</button>

                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="col-xs-12 p-item">

                                                            <div class="wrap-product">

                                                                <div class="image-product">
                                                                    <a href="{{ url('/') }}/rong-bien-my-khe" title="Rong biển Mỹ Khê">
                                                                        <img src="{{ url('/') }}/images/rong-bien-my-khe-dac-san-da-nang-dac-san-chat-1.jpg" alt="Rong biển Mỹ Khê">
                                                                    </a>
                                                                    <div class="area-btn-quickview">

                                                                        <a href="{{ url('/') }}/rong-bien-my-khe" data-handle="rong-bien-my-khe" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                    </div>
                                                                </div>
                                                                <div class="product-info">
                                                                    <a href="{{ url('/') }}/rong-bien-my-khe" title="Rong biển Mỹ Khê"><h3 class="product-name">Rong biển Mỹ Khê</h3></a>
                                                                    <div class="bizweb-product-reviews-badge" data-id="15855317"></div>
                                                                    <p class="product-price">

                                                                        <span class="last-price">Liên hệ</span>

                                                                    </p>
                                                                    <p class="p-content"></p>
                                                                </div>
                                                                <div class="product-action">
                                                                    <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15855317" enctype="multipart/form-data">
                                                                        <div class="area-btn-addcart">

                                                                            <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/rong-bien-my-khe&#39;">Chi tiết</button>

                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                                <div class="owl-item active" style="width: 230.75px;">
                                                    <div>

                                                        <div class="col-xs-12 p-item">

                                                            <div class="wrap-product">

                                                                <div class="image-product">
                                                                    <a href="{{ url('/') }}/tre-ba-de" title="Tré Bá Đệ">
                                                                        <img src="{{ url('/') }}/images/tre-ba-de-dac-san-da-nang-dac-san-chat.jpg" alt="Tré Bá Đệ">
                                                                    </a>
                                                                    <div class="area-btn-quickview">

                                                                        <a href="{{ url('/') }}/tre-ba-de" data-handle="tre-ba-de" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>

                                                                    </div>
                                                                </div>
                                                                <div class="product-info">
                                                                    <a href="{{ url('/') }}/tre-ba-de" title="Tré Bá Đệ"><h3 class="product-name">Tré Bá Đệ</h3></a>
                                                                    <div class="bizweb-product-reviews-badge" data-id="15855313"></div>
                                                                    <p class="product-price">

                                                                        <span class="last-price">Liên hệ</span>

                                                                    </p>
                                                                    <p class="p-content"></p>
                                                                </div>
                                                                <div class="product-action">
                                                                    <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15855313" enctype="multipart/form-data">
                                                                        <div class="area-btn-addcart">

                                                                            <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/tre-ba-de&#39;">Chi tiết</button>

                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                        </div>

                                                        <div class="col-xs-12 p-item">
                                                            <div class="wrap-product">
                                                                <div class="image-product">
                                                                    <a href="{{ url('/') }}/nuoc-mam-nam-o" title="Nước Mắm Nam Ô">
                                                                        <img src="{{ url('/') }}/images/nuoc-mam-nam-o-dac-san-da-nang-dac-san-chat.jpg" alt="Nước Mắm Nam Ô">
                                                                    </a>
                                                                    <div class="area-btn-quickview">
                                                                        <a href="{{ url('/') }}/nuoc-mam-nam-o" data-handle="nuoc-mam-nam-o" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>
                                                                    </div>
                                                                </div>
                                                                <div class="product-info">
                                                                    <a href="{{ url('/') }}/nuoc-mam-nam-o" title="Nước Mắm Nam Ô"><h3 class="product-name">Nước Mắm Nam Ô</h3></a>
                                                                    <div class="bizweb-product-reviews-badge" data-id="15855309"></div>
                                                                    <p class="product-price">
                                                                        <span class="last-price">Liên hệ</span>
                                                                    </p>
                                                                    <p class="p-content"></p>
                                                                </div>
                                                                <div class="product-action">
                                                                    <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15855309" enctype="multipart/form-data">
                                                                        <div class="area-btn-addcart">
                                                                            <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/nuoc-mam-nam-o&#39;">Chi tiết</button>
                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="owl-item" style="width: 230.75px;">
                                                    <div>
                                                        <div class="col-xs-12 p-item">
                                                            <div class="wrap-product">
                                                                <div class="image-product">
                                                                    <a href="{{ url('/') }}/xoai-dien-say-deo" title="Xoài Diên Sấy Dẻo">
                                                                        <img src="{{ url('/') }}/images/xoai-dien-say-deo-dac-san-nha-trang-dac-san-chat-2.jpg" alt="Xoài Diên Sấy Dẻo">
                                                                    </a>
                                                                    <div class="area-btn-quickview">
                                                                        <a href="{{ url('/') }}/xoai-dien-say-deo" data-handle="xoai-dien-say-deo" class="quick-view hidden-sm hidden-xs"><i class="fa fa-eye" aria-hidden="true"></i></a>
                                                                    </div>
                                                                </div>
                                                                <div class="product-info">
                                                                    <a href="{{ url('/') }}/xoai-dien-say-deo" title="Xoài Diên Sấy Dẻo"><h3 class="product-name">Xoài Diên Sấy Dẻo</h3></a>
                                                                    <div class="bizweb-product-reviews-badge" data-id="15855250"></div>
                                                                    <p class="product-price">

                                                                        <span class="last-price">Liên hệ</span>

                                                                    </p>
                                                                    <p class="p-content"></p>
                                                                </div>
                                                                <div class="product-action">
                                                                    <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="product-actions-15855250" enctype="multipart/form-data">
                                                                        <div class="area-btn-addcart">

                                                                            <button type="button" class="btn add-cart" title="Chi tiết" onclick="window.location.href=&#39;/xoai-dien-say-deo&#39;">Chi tiết</button>

                                                                        </div>
                                                                    </form>
                                                                </div>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="owl-nav">
                                            <div class="owl-prev"><i class="fa fa-angle-left" aria-hidden="true"></i></div>
                                            <div class="owl-next"><i class="fa fa-angle-right" aria-hidden="true"></i></div>
                                        </div>
                                        <div class="owl-dots">
                                            <div class="owl-dot active"><span></span></div>
                                            <div class="owl-dot"><span></span></div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </section>
    </section>

    <section class="awe-section-8">
        <section class="section_feedback">
            <div class="container">
                <div class="phay">
                    <span class="left"></span>
                    <img src="{{ url('/') }}/images/p.png">
                    <span class="right"></span>
                </div>
                <h3>Khách hàng nói gì về Đặc Sản Chất</h3>
                <div id="block_01">
                    <div class="slide_item">
                        <div class="style_button_feed">
                            <div class="thumbpadding">
                                <div class="swiper-container testimonial-thumbs swiper-container-horizontal" style="cursor: grab;">
                                    <div class="swiper-wrapper" style="transform: translate3d(-446.4px, 0px, 0px); transition-duration: 0ms;">
                                        <div class="swiper-slide testimonial-item a-center swiper-slide-duplicate swiper-slide-duplicate-active" data-swiper-slide-index="0" style="width: 148.8px;">
                                            <img src="{{ url('/') }}/images/sec_feed_img_1.jpg" class="img-circle inline-block" alt="ĐẶC SẢN CHẤT">
                                        </div>
                                        <div class="swiper-slide testimonial-item a-center swiper-slide-duplicate swiper-slide-duplicate-next" data-swiper-slide-index="1" style="width: 148.8px;">
                                            <img src="{{ url('/') }}/images/sec_feed_img_2.jpg" class="img-circle inline-block" alt="ĐẶC SẢN CHẤT">
                                        </div>
                                        <div class="swiper-slide testimonial-item a-center swiper-slide-duplicate" data-swiper-slide-index="2" style="width: 148.8px;">
                                            <img src="{{ url('/') }}/images/sec_feed_img_3.jpg" class="img-circle inline-block" alt="ĐẶC SẢN CHẤT">
                                        </div>
                                        <div class="swiper-slide testimonial-item a-center swiper-slide-duplicate" data-swiper-slide-index="3" style="width: 148.8px;">
                                            <img src="{{ url('/') }}/images/sec_feed_img_4.jpg" class="img-circle inline-block" alt="ĐẶC SẢN CHẤT">
                                        </div>
                                        <div class="swiper-slide testimonial-item a-center swiper-slide-duplicate swiper-slide-prev" data-swiper-slide-index="4" style="width: 148.8px;">
                                            <img src="{{ url('/') }}/images/sec_feed_img_5.jpg" class="img-circle inline-block" alt="ĐẶC SẢN CHẤT">
                                        </div>

                                        <div class="swiper-slide testimonial-item a-center swiper-slide-active" data-swiper-slide-index="0" style="width: 148.8px;">
                                            <img src="{{ url('/') }}/images/sec_feed_img_1.jpg" class="img-circle inline-block" alt="ĐẶC SẢN CHẤT">
                                        </div>

                                        <div class="swiper-slide testimonial-item a-center swiper-slide-next" data-swiper-slide-index="1" style="width: 148.8px;">
                                            <img src="{{ url('/') }}/images/sec_feed_img_2.jpg" class="img-circle inline-block" alt="ĐẶC SẢN CHẤT">
                                        </div>

                                        <div class="swiper-slide testimonial-item a-center" data-swiper-slide-index="2" style="width: 148.8px;">
                                            <img src="{{ url('/') }}/images/sec_feed_img_3.jpg" class="img-circle inline-block" alt="ĐẶC SẢN CHẤT">
                                        </div>

                                        <div class="swiper-slide testimonial-item a-center" data-swiper-slide-index="3" style="width: 148.8px;">
                                            <img src="{{ url('/') }}/images/sec_feed_img_4.jpg" class="img-circle inline-block" alt="ĐẶC SẢN CHẤT">
                                        </div>

                                        <div class="swiper-slide testimonial-item a-center swiper-slide-duplicate-prev" data-swiper-slide-index="4" style="width: 148.8px;">
                                            <img src="{{ url('/') }}/images/sec_feed_img_5.jpg" class="img-circle inline-block" alt="ĐẶC SẢN CHẤT">
                                        </div>

                                        <!-- Add Arrows -->

                                        <div class="swiper-slide testimonial-item a-center swiper-slide-duplicate swiper-slide-duplicate-active" data-swiper-slide-index="0" style="width: 148.8px;">
                                            <img src="{{ url('/') }}/images/sec_feed_img_1.jpg" class="img-circle inline-block" alt="ĐẶC SẢN CHẤT">
                                        </div>
                                        <div class="swiper-slide testimonial-item a-center swiper-slide-duplicate swiper-slide-duplicate-next" data-swiper-slide-index="1" style="width: 148.8px;">
                                            <img src="{{ url('/') }}/images/sec_feed_img_2.jpg" class="img-circle inline-block" alt="ĐẶC SẢN CHẤT">
                                        </div>
                                        <div class="swiper-slide testimonial-item a-center swiper-slide-duplicate" data-swiper-slide-index="2" style="width: 148.8px;">
                                            <img src="{{ url('/') }}/images/sec_feed_img_3.jpg" class="img-circle inline-block" alt="ĐẶC SẢN CHẤT">
                                        </div>
                                        <div class="swiper-slide testimonial-item a-center swiper-slide-duplicate" data-swiper-slide-index="3" style="width: 148.8px;">
                                            <img src="{{ url('/') }}/images/sec_feed_img_4.jpg" class="img-circle inline-block" alt="ĐẶC SẢN CHẤT">
                                        </div>
                                        <div class="swiper-slide testimonial-item a-center swiper-slide-duplicate" data-swiper-slide-index="4" style="width: 148.8px;">
                                            <img src="{{ url('/') }}/images/sec_feed_img_5.jpg" class="img-circle inline-block" alt="ĐẶC SẢN CHẤT">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-container testimonial-content-gallery swiper-container-horizontal">
                            <div class="swiper-wrapper" style="transform: translate3d(-6200px, 0px, 0px); transition-duration: 0ms;">
                                <div class="swiper-slide testimonial-item a-center swiper-slide-duplicate swiper-slide-duplicate-active" data-swiper-slide-index="0" style="width: 1240px;">
                                    <p class="name_feed">Phạm Xuân Bách</p>
                                    <p class="job_feed">Giảng Viên Tiếng Anh</p>
                                    <div class="star">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star-o"></i>
                                    </div>
                                    <div class="content">
                                        "Hải sản tại Đặc Sản Chất luôn đảm bảo tươi ngon, dịch vụ hỗ trợ khách hàng rất tốt."
                                    </div>
                                </div>
                                <div class="swiper-slide testimonial-item a-center swiper-slide-duplicate swiper-slide-duplicate-next" data-swiper-slide-index="1" style="width: 1240px;">
                                    <p class="name_feed">Phạm Thanh Thương</p>
                                    <p class="job_feed">Designer</p>
                                    <div class="star">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <div class="content">
                                        "Tôi biết tới Đặc Sản Chất qua lời giới thiệu của một người bạn, và giờ tôi đã là khách hàng quen thuộc của Đặc Sản Chất."
                                    </div>
                                </div>
                                <div class="swiper-slide testimonial-item a-center swiper-slide-duplicate" data-swiper-slide-index="2" style="width: 1240px;">
                                    <p class="name_feed">Nguyễn Ngọc Huyền</p>
                                    <p class="job_feed">Nhân Viên Văn Phòng</p>
                                    <div class="star">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <div class="content">
                                        "Từ khi biết đến Đặc Sản Chất, tôi không còn phải đau đầu nghĩ hôm nay ăn gì, mọi thứ đều có tại Đặc Sản Chất."
                                    </div>
                                </div>
                                <div class="swiper-slide testimonial-item a-center swiper-slide-duplicate" data-swiper-slide-index="3" style="width: 1240px;">
                                    <p class="name_feed">Bùi Vân Trang</p>
                                    <p class="job_feed">Giám đốc kinh doanh</p>
                                    <div class="star">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <div class="content">
                                        "Do đặc thù công việc tôi không có nhiều thời gian đi du lịch, nhờ có Đặc Sản Chất, dù ở Hà Nội tôi vẫn có thể thưởng thức đặc sản khắp các vùng bất cứ lúc nào. Thật tuyệt! "
                                    </div>
                                </div>
                                <div class="swiper-slide testimonial-item a-center swiper-slide-duplicate swiper-slide-prev" data-swiper-slide-index="4" style="width: 1240px;">
                                    <p class="name_feed">Nguyễn Hạnh Linh</p>
                                    <p class="job_feed">Phiên Dịch Viên</p>
                                    <div class="star">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star-o"></i>
                                    </div>
                                    <div class="content">
                                        "Tôi là người Đà Nẵng làm việc tại Hà Nội, nhờ Đặc Sản Chất, tôi có thể thưởng thức những món ăn quê hương bất cứ lúc nào. Chúc Đặc Sản Chất càng ngày càng phát triển!"
                                    </div>
                                </div>

                                <div class="swiper-slide testimonial-item a-center swiper-slide-active" data-swiper-slide-index="0" style="width: 1240px;">
                                    <p class="name_feed">Phạm Xuân Bách</p>
                                    <p class="job_feed">Giảng Viên Tiếng Anh</p>
                                    <div class="star">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star-o"></i>
                                    </div>
                                    <div class="content">
                                        "Hải sản tại Đặc Sản Chất luôn đảm bảo tươi ngon, dịch vụ hỗ trợ khách hàng rất tốt."
                                    </div>
                                </div>

                                <div class="swiper-slide testimonial-item a-center swiper-slide-next" data-swiper-slide-index="1" style="width: 1240px;">
                                    <p class="name_feed">Phạm Thanh Thương</p>
                                    <p class="job_feed">Designer</p>
                                    <div class="star">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <div class="content">
                                        "Tôi biết tới Đặc Sản Chất qua lời giới thiệu của một người bạn, và giờ tôi đã là khách hàng quen thuộc của Đặc Sản Chất."
                                    </div>
                                </div>

                                <div class="swiper-slide testimonial-item a-center" data-swiper-slide-index="2" style="width: 1240px;">
                                    <p class="name_feed">Nguyễn Ngọc Huyền</p>
                                    <p class="job_feed">Nhân Viên Văn Phòng</p>
                                    <div class="star">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <div class="content">
                                        "Từ khi biết đến Đặc Sản Chất, tôi không còn phải đau đầu nghĩ hôm nay ăn gì, mọi thứ đều có tại Đặc Sản Chất."
                                    </div>
                                </div>

                                <div class="swiper-slide testimonial-item a-center" data-swiper-slide-index="3" style="width: 1240px;">
                                    <p class="name_feed">Bùi Vân Trang</p>
                                    <p class="job_feed">Giám đốc kinh doanh</p>
                                    <div class="star">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <div class="content">
                                        "Do đặc thù công việc tôi không có nhiều thời gian đi du lịch, nhờ có Đặc Sản Chất, dù ở Hà Nội tôi vẫn có thể thưởng thức đặc sản khắp các vùng bất cứ lúc nào. Thật tuyệt! "
                                    </div>
                                </div>

                                <div class="swiper-slide testimonial-item a-center swiper-slide-duplicate-prev" data-swiper-slide-index="4" style="width: 1240px;">
                                    <p class="name_feed">Nguyễn Hạnh Linh</p>
                                    <p class="job_feed">Phiên Dịch Viên</p>
                                    <div class="star">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star-o"></i>
                                    </div>
                                    <div class="content">
                                        "Tôi là người Đà Nẵng làm việc tại Hà Nội, nhờ Đặc Sản Chất, tôi có thể thưởng thức những món ăn quê hương bất cứ lúc nào. Chúc Đặc Sản Chất càng ngày càng phát triển!"
                                    </div>
                                </div>

                                <div class="swiper-slide testimonial-item a-center swiper-slide-duplicate swiper-slide-duplicate-active" data-swiper-slide-index="0" style="width: 1240px;">
                                    <p class="name_feed">Phạm Xuân Bách</p>
                                    <p class="job_feed">Giảng Viên Tiếng Anh</p>
                                    <div class="star">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star-o"></i>
                                    </div>
                                    <div class="content">
                                        "Hải sản tại Đặc Sản Chất luôn đảm bảo tươi ngon, dịch vụ hỗ trợ khách hàng rất tốt."
                                    </div>
                                </div>
                                <div class="swiper-slide testimonial-item a-center swiper-slide-duplicate swiper-slide-duplicate-next" data-swiper-slide-index="1" style="width: 1240px;">
                                    <p class="name_feed">Phạm Thanh Thương</p>
                                    <p class="job_feed">Designer</p>
                                    <div class="star">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <div class="content">
                                        "Tôi biết tới Đặc Sản Chất qua lời giới thiệu của một người bạn, và giờ tôi đã là khách hàng quen thuộc của Đặc Sản Chất."
                                    </div>
                                </div>
                                <div class="swiper-slide testimonial-item a-center swiper-slide-duplicate" data-swiper-slide-index="2" style="width: 1240px;">
                                    <p class="name_feed">Nguyễn Ngọc Huyền</p>
                                    <p class="job_feed">Nhân Viên Văn Phòng</p>
                                    <div class="star">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <div class="content">
                                        "Từ khi biết đến Đặc Sản Chất, tôi không còn phải đau đầu nghĩ hôm nay ăn gì, mọi thứ đều có tại Đặc Sản Chất."
                                    </div>
                                </div>
                                <div class="swiper-slide testimonial-item a-center swiper-slide-duplicate" data-swiper-slide-index="3" style="width: 1240px;">
                                    <p class="name_feed">Bùi Vân Trang</p>
                                    <p class="job_feed">Giám đốc kinh doanh</p>
                                    <div class="star">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                    </div>
                                    <div class="content">
                                        "Do đặc thù công việc tôi không có nhiều thời gian đi du lịch, nhờ có Đặc Sản Chất, dù ở Hà Nội tôi vẫn có thể thưởng thức đặc sản khắp các vùng bất cứ lúc nào. Thật tuyệt! "
                                    </div>
                                </div>
                                <div class="swiper-slide testimonial-item a-center swiper-slide-duplicate" data-swiper-slide-index="4" style="width: 1240px;">
                                    <p class="name_feed">Nguyễn Hạnh Linh</p>
                                    <p class="job_feed">Phiên Dịch Viên</p>
                                    <div class="star">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star-o"></i>
                                    </div>
                                    <div class="content">
                                        "Tôi là người Đà Nẵng làm việc tại Hà Nội, nhờ Đặc Sản Chất, tôi có thể thưởng thức những món ăn quê hương bất cứ lúc nào. Chúc Đặc Sản Chất càng ngày càng phát triển!"
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </section>
    <div id="quick-view-product" class="quickview-product" style="display: none;">
        <div class="quickview-overlay fancybox-overlay fancybox-overlay-fixed"></div>
        <div class="quick-view-product">
            <div class="block-quickview primary_block row">
                <div class="product-left-column col-xs-12 col-sm-5 col-md-5">
                    <div class="clearfix image-block">
                        <span class="view_full_size">
                            <a class="img-product qv-link" title="" href="/sa-sung">
                                <img id="product-featured-image-quickview" class="img-responsive product-featured-image-quickview" src="//bizweb.dktcdn.net/100/364/380/products/sa-sung-dac-san-chat-1-min.jpg?v=1570768000537" alt="quickview">
                            </a>
                        </span>
                        <div class="loading-imgquickview" style="display:none;"></div>
                    </div>
                    <div class="more-view-wrapper clearfix">
                        <div id="thumbs_list_quickview">
                            <ul class="product-photo-thumbs quickview-more-views-owlslider owl-loaded owl-drag" id="thumblist_quickview" style="visibility: visible;"><div class="owl-stage-outer"><div class="owl-stage" style="transform: translate3d(0px, 0px, 0px); transition: all 0s ease 0s; width: 148px;"><div class="owl-item active" style="width: 68.75px; margin-right: 5px;"><li><a href="javascript:void(0)" data-imageid="15808637" "="" data-zoom-image="//bizweb.dktcdn.net/thumb/large/100/364/380/products/sa-sung-dac-san-chat-1-min.jpg"><img src="//bizweb.dktcdn.net/thumb/large/100/364/380/products/sa-sung-dac-san-chat-1-min.jpg" alt="Proimage"></a></li></div><div class="owl-item active" style="width: 68.75px; margin-right: 5px;"><li><a href="javascript:void(0)" data-imageid="15808637" "="" data-zoom-image="//bizweb.dktcdn.net/thumb/large/100/364/380/products/sa-sung-dac-san-chat.jpg"><img src="//bizweb.dktcdn.net/thumb/large/100/364/380/products/sa-sung-dac-san-chat.jpg" alt="Proimage"></a></li></div></div></div><div class="owl-nav disabled"><div class="owl-prev disabled"><i class="fa fa-angle-left"></i></div><div class="owl-next disabled"><i class="fa fa-angle-right"></i></div></div><div class="owl-dots disabled"></div></ul>
                        </div>
                    </div>
                </div>
                <div class="product-center-column product-info product-item col-xs-12 col-sm-7 col-md-7 product-info-right" id="product-15808637">
                    <h3><a class="qwp-name pro-name qv-link" href="/sa-sung">Sá Sùng</a></h3>
                    <div class="quickview-info">
                        <span class="prices"><span class="price special-price">Liên hệ</span></span>
                    </div>
                    <div class="product-description rte"><em>(Đang cập nhật ...)</em></div>
                    <a href="/sa-sung" class="view-more">Xem chi tiết</a>
                    <form action="/cart/add" method="post" enctype="multipart/form-data" class="variants form-ajaxtocart" id="product-actions-15808637" style="display: none;">
                        <span class="price-product-detail hidden" style="opacity: 0;">
                            <span class=""></span>
                        </span>
                        
                        <div class="clearfix"></div>
                        <div class="quickview-action-add">
                            <div class="row">
                                <div class="col-md-4 quantity_wanted_p">
                                    <div class="toogle-quantity">
                                        <button class="quantity-left-minus" type="button" onclick="var result = document.getElementById('qty'); var qty = result.value; if( !isNaN( qty ) &amp;&amp; qty > 1) result.value--;return false;">-</button>
                                        <input id="qty" type="number" name="quantity" value="1" min="1" max="100" class="no-spin">
                                        <button class="quantity-right-plus" type="button" onclick="var result = document.getElementById('qty'); var qty = result.value; if( !isNaN( qty )) result.value++;return false;">+</button>
                                    </div>
                                </div>
                                <div class="col-md-8">
                                    <button class="add-to-cart add_to_cart_detail" name="add" type="submit" title="Cho vào giỏ hàng"><span>Liên hệ</span></button>
                                </div>
                            </div>
                        </div>
                        <div class="total-price" style="display:none">0₫</div>

                    <input type="hidden" name="id" value="15808637"><input type="hidden" name="variantId" value="27593602"></form>
                </div>

            </div>      
            <a title="Close" class="quickview-close close-window" href="javascript:;"><i class="fa fa-times"></i></a>
        </div>
        <div id="quickview-modal" style="display:none;">
            <div class="block-quickview primary_block row">
                <div class="product-left-column col-xs-12 col-sm-5 col-md-5">
                    <div class="clearfix image-block">
                        <span class="view_full_size">
                            <a class="img-product qv-link" title="" href="#">
                                <img id="product-featured-image-quickview" class="img-responsive product-featured-image-quickview" src="//bizweb.dktcdn.net/100/364/380/themes/733489/assets/logo.png?1572404084553" alt="quickview">
                            </a>
                        </span>
                        <div class="loading-imgquickview" style="display:none;"></div>
                    </div>
                    <div class="more-view-wrapper clearfix">
                        <div id="thumbs_list_quickview">
                            <ul class="product-photo-thumbs quickview-more-views-owlslider" id="thumblist_quickview"></ul>
                        </div>
                    </div>
                </div>
                <div class="product-center-column product-info product-item col-xs-12 col-sm-7 col-md-7 product-info-right">
                    <h3><a class="qwp-name pro-name qv-link" href="">&nbsp;</a></h3>
                    <div class="quickview-info">
                        <span class="prices">
                            <span class="price"></span>
                            <del class="old-price"></del>
                        </span>
                    </div>
                    <div class="product-description rte"></div>
                    <a href="#" class="view-more">Xem chi tiết</a>
                    <form action="/cart/add" method="post" enctype="multipart/form-data" class="variants form-ajaxtocart" style="display: none;">
                        <span class="price-product-detail hidden" style="opacity: 0;">
                            <span class=""></span>
                        </span>
                        <select name="variantId" class="hidden" style="display:none"></select>
                        <div class="clearfix"></div>
                        <div class="quickview-action-add">
                            <div class="row">
                                <div class="col-md-4 quantity_wanted_p">
                                    <div class="toogle-quantity">
                                        <button class="quantity-left-minus" type="button" onclick="var result = document.getElementById('qty'); var qty = result.value; if( !isNaN( qty ) &amp;&amp; qty > 1) result.value--;return false;">-</button>
                                        <input id="qty" type="number" name="quantity" value="1" min="1" max="100" class="no-spin">
                                        <button class="quantity-right-plus" type="button" onclick="var result = document.getElementById('qty'); var qty = result.value; if( !isNaN( qty )) result.value++;return false;">+</button>
                                    </div>
                                </div>
                                <div class="col-md-8">
                                    <button class="add-to-cart add_to_cart_detail" name="add" type="submit" title="Cho vào giỏ hàng"><span>Thêm vào giỏ hàng</span></button>
                                </div>
                            </div>
                        </div>
                        <div class="total-price" style="display:none">0₫</div>

                    </form>
                </div>

            </div>      
            <a title="Close" class="quickview-close close-window" href="javascript:;"><i class="fa fa-times"></i></a>
        </div>    
    </div>
@endsection