<!DOCTYPE html>
<html lang="vi">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>
        ĐẶC SẢN CHẤT
    </title>
    <!-- ================= Page description ================== -->
    <meta name="description" content="ĐẶC SẢN CHẤT chuyên cung cấp các món đặc sản: Quảng Ninh, Tây Bắc Bộ, Huế, Khánh Hòa, TP. Hồ Chí Minh, Tây Nguyên, Đà Nẵng, Hội An. Món quà ý nghĩa nhất cho khách du lịch, được mua nhiều nhất hiện nay và dễ vận chuyển nhất.">
    <!-- ================= Meta ================== -->
    <meta name="keywords" content="">
    <link rel="canonical" href="{{ url('/') }}/">
    <meta name="revisit-after" content="1 days">
    <meta name="robots" content="noodp,index,follow">
    <!-- ================= Favicon ================== -->
    <link rel="icon" href="{{ url('/') }}/images/favicon.png" type="image/x-icon">

    <!-- Plugin CSS -->
    <link rel="stylesheet" href="{{ url('/') }}/css/bootstrap.min.css">
    <link rel="stylesheet" href="{{ url('/') }}/css/font-awesome.min.css">
    <link rel="stylesheet" href="{{ url('/') }}/css/swiper.min.css">
    <link href="{{ url('/') }}/css/owl.carousel.min.css" rel="stylesheet" type="text/css">

    <!-- Build Main CSS -->
    <link href="{{ url('/') }}/css/base.scss.css" rel="stylesheet" type="text/css">
    <link href="{{ url('/') }}/css/style.css" rel="stylesheet" type="text/css">
    <link href="{{ url('/') }}/css/module.scss.css" rel="stylesheet" type="text/css">
    <link href="{{ url('/') }}/css/responsive.scss.css" rel="stylesheet" type="text/css">
    <link href="{{ url('/') }}/css/main.css" rel="stylesheet" type="text/css">
    <!-- Header JS -->
    <script src="{{ url('/') }}/js/jquery-2.2.3.min.js" type="text/javascript"></script>
</head>

<body>
    <!-- Main content -->
    <header>

        <div class="header">
            <div class="header-above">
                <div class="container">
                    <div class="slogan pull-left hidden-xs">Chào mừng bạn đến với Đặc Sản Chất!</div>
                    <nav class="header-action pull-right">
                        <a href="{{ url('/') }}/#" class="header-action-item"><i class="fa fa-question-circle" aria-hidden="true"></i>Hỗ trợ</a>

                        <a href="{{ url('/') }}/account/register" class="header-action-item"><i class="fa fa-unlock" aria-hidden="true"></i>Đăng ký</a>
                        <a href="{{ url('/') }}/account/login" class="header-action-item"><i class="fa fa-user" aria-hidden="true"></i>Đăng nhập</a>

                    </nav>
                </div>
            </div>
            <div class="header-top">
                <div class="container">
                    <div class="row">
                        <div class="logo col-md-3 hidden-xs hidden-sm">
                            <a href="{{ url('/') }}/"><img src="{{ url('/') }}/images/logo.png" alt="logoĐẶC SẢN CHẤT"></a>
                        </div>
                        <div class="col-md-7 col-sm-12 col-xs-12 clearfix">
                            <div class="header_search header_searchs">
                                <form class="input-group search-bar" action="{{ url('/') }}/search" method="get" role="search">
                                    <input type="search" name="query" value="" placeholder="Bạn muốn tìm gì... " class="input-group-field st-default-search-input search-text" autocomplete="off">
                                    <span class="input-group-btn">
                                        <button class="btn icon-fallback-text">
                                            <span class="fa fa-search"></span><span class="hidden-xs"> Tìm kiếm</span>
                                        </button>
                                    </span>
                                </form>
                            </div>
                            <div class="hidden box-search box-search-mobile">
                                <form action="{{ url('/') }}/search" method="get">
                                    <input type="text" name="query" autocomplete="off" placeholder="Tìm kiếm sản phẩm" value="">
                                    <button><i class="fa fa-search" aria-hidden="true"></i></button>
                                </form>
                            </div>
                        </div>
                        <div class="col-md-2 col-sm-12 col-xs-12 clearfix headertop-mobile">
                            <div class="hidden header-info-shop hidden-sm hidden-xs">
                                <p class="shop-address">

                                    Số 8A ngách 81 ngõ 310 Nghi Tàm, Quận Tây Hồ, Thành phố Hà Nội

                                </p>

                                <a href="tel:090 779 6333">
                                    <p class="hotline">Hotline: 090 779 6333</p>
                                </a>

                            </div>
                            <div class="col-sm-3 col-xs-3 hidden-md hidden-lg">
                                <div class="row">
                                    <div class="dropdown btn-menu-category-mobile">
                                        <a class="btn-cate-mobile">
                                            <i class="fa fa-th icon-bars" aria-hidden="true"></i>
                                        </a>
                                        <ul class="dropdown-menu dropdown-cate-mobile">

                                            <li><a href="{{ url('/') }}/" class="active">Home</a></li>

                                            <li><a href="{{ url('/') }}/gioi-thieu" class="">Giới thiệu</a></li>

                                            <li>
                                                <a class="" href="{{ url('/') }}/collections/all">Sản phẩm<span data-parent="#accordion" href="#collapse-san-pham" style="padding: 0px 15px; float: right;position: absolute; right: 5px; top: 0; bottom: 0; margin-bottom: auto; margin-top: auto; display: table;" data-toggle="collapse" class="collapsed  cate-collaspe"></span></a>
                                                <div id="collapse-san-pham" class="panel-collapse collapse">
                                                    <div class="panel-body">
                                                        <ul>

                                                            <li><a href="{{ url('/') }}/cities/quang-ninh" class="">Quảng Ninh</a></li>

                                                            <li><a href="{{ url('/') }}/cities/tay-bac-bo" class="">Tây Bắc Bộ</a></li>

                                                            <li><a href="{{ url('/') }}/cities/khanh-hoa" class="">Khánh Hòa</a></li>

                                                            <li><a href="{{ url('/') }}/cities/da-nang" class="">Đà Nẵng</a></li>

                                                            <li><a href="{{ url('/') }}/cities/tp-ho-chi-minh" class="">TP. Hồ Chí Minh</a></li>

                                                            <li><a href="{{ url('/') }}/cities/tay-nguyen" class="">Tây Nguyên</a></li>

                                                        </ul>
                                                    </div>
                                                </div>
                                            </li>

                                            <li><a href="{{ url('/') }}/tin-tuc" class="">Tin tức</a></li>

                                            <li><a href="{{ url('/') }}/lien-he" class="">Liên hệ</a></li>

                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-6 col-xs-6 hidden-md hidden-lg logo-mobile">
                                <div class="row">

                                    <a href="{{ url('/') }}/"><img src="{{ url('/') }}/images/logo.png" alt="logo"></a>

                                </div>
                            </div>
                            <div class="col-sm-3 col-xs-3 hidden-md hidden-lg">
                                <div class="row">
                                    <a href="{{ url('/') }}/cart">
                                        <i class="fa fa-shopping-basket icon-cart-mobile" aria-hidden="true"></i>
                                    </a>
                                    <span class="cart-number-mobile cartCount count_item_pr" id="cart-total1">0</span>
                                </div>
                            </div>
                            <span class="hidden-xs hidden-sm header-cart">
                            <a href="{{ url('/') }}/cart">
                                <i class="fa fa-shopping-basket icon-cart" aria-hidden="true"></i>
                            </a>
                            <span class="cart-number cartCount count_item_pr" id="cart-total">0</span>
                            </span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="header-bottom hidden-xs hidden-sm">
                <div class="container">
                    <div class="row">
                        <div class="col-md-2">
                            <div class="btn-menu-category dropdown">
                                <a data-toggle="dropdown">
                                    <img class="grid hidden-md" src="{{ url('/') }}/images/grid.png"> CATEGORIES
                                    <i class="hidden fa fa-angle-down icon-angle-down" aria-hidden="true"></i>
                                </a>
                                <ul class="dropdown-menu dropdown-cate">

                                    <li class="nav-item "><a class="nav-link" href="{{ url('/') }}/cities/quang-ninh">Quảng Ninh</a></li>

                                    <li class="nav-item "><a class="nav-link" href="{{ url('/') }}/cities/tay-bac-bo">Tây Bắc Bộ</a></li>

                                    <li class="nav-item "><a class="nav-link" href="{{ url('/') }}/cities/khanh-hoa">Khánh Hòa</a></li>

                                    <li class="nav-item "><a class="nav-link" href="{{ url('/') }}/cities/da-nang">Đà Nẵng</a></li>

                                    <li class="nav-item "><a class="nav-link" href="{{ url('/') }}/cities/tp-ho-chi-minh">TP. Hồ Chí Minh</a></li>

                                    <li class="nav-item "><a class="nav-link" href="{{ url('/') }}/cities/tay-nguyen">Tây Nguyên</a></li>

                                </ul>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <nav>
                                <ul id="nav" class="nav nav-menu">

                                    <li class="nav-item @if(\Request::is('/')) active @endif"><a class="nav-link" href="{{ url('/') }}/">Home</a></li>

                                    <li class="nav-item @if(\Route::current()->getName() == 'intro') active @endif"><a class="nav-link" href="{{ url('/') }}/gioi-thieu">Giới thiệu</a></li>

                                    <li class="nav-item @if(\Route::current()->getName() == 'products') active @endif has-mega">
                                        <a href="{{ url('/') }}/products" class="nav-link">Sản phẩm</a>

                                        <div class="mega-content">
                                            <div class="level0-wrapper2">
                                                <div class="nav-block nav-block-center">
                                                    <ul class="level0">

                                                        <li class="level1 item"> <a href="{{ url('/') }}/cities/quang-ninh"><h2><span>Quảng Ninh</span></h2></a>

                                                        </li>
                                                        <li class="level1 item"> <a href="{{ url('/') }}/cities/tay-bac-bo"><h2><span>Tây Bắc Bộ</span></h2></a>

                                                        </li>
                                                        <li class="level1 item"> <a href="{{ url('/') }}/cities/khanh-hoa"><h2><span>Khánh Hòa</span></h2></a>

                                                        </li>
                                                        <li class="level1 item"> <a href="{{ url('/') }}/cities/da-nang"><h2><span>Đà Nẵng</span></h2></a>

                                                        </li>
                                                        <li class="level1 item"> <a href="{{ url('/') }}/cities/tp-ho-chi-minh"><h2><span>TP. Hồ Chí Minh</span></h2></a>

                                                        </li>
                                                        <li class="level1 item"> <a href="{{ url('/') }}/cities/tay-nguyen"><h2><span>Tây Nguyên</span></h2></a>

                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                        </div>

                                    </li>

                                    <li class="nav-item @if(\Route::current()->getName() == 'news') active @endif"><a class="nav-link" href="{{ url('/') }}/tin-tuc">Tin tức</a></li>

                                    <li class="nav-item @if(\Route::current()->getName() == 'contact') active @endif"><a class="nav-link" href="{{ url('/') }}/lien-he">Liên hệ</a></li>

                                </ul>
                            </nav>
                        </div>
                        <div class="col-md-4">
                            <div class="h-hotline">
                                <i class="fa fa-bell-o"></i> Hotline:

                                <a href="tel:090 779 6333">090 779 6333</a>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    @yield('content')

    <footer>
        <img class="f-leaf hidden-xs" src="{{ url('/') }}/images/fleaf.png">
        <div class="container">
            <div class="footer-top clearfix">
                <div class="row">
                    <div class="col-lg-5 col-md-3 col-sm-6 col-xs-12 footer-col">
                        <div class="fc1">
                            <a href="{{ url('/') }}/" class=""><img src="{{ url('/') }}/images/logo.png" alt="logoĐẶC SẢN CHẤT"></a>
                            <div class="fdesc">ĐẶC SẢN CHẤT chuyên cung cấp các món đặc sản: Quảng Ninh, Tây Bắc Bộ, Huế, Khánh Hòa, Tây Nguyên, Đà Nẵng, Hội An.</div>
                            <div class="register-email">
                                <div class="box-register-email">

                                    <form action="{{ url('/') }}/#" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" target="_blank">
                                        <input type="email" value="" placeholder="Email của bạn" name="EMAIL" id="mail" aria-label="">
                                        <button name="subscribe" id="subscribe"><i class="fa fa-angle-right"></i></button>
                                    </form>

                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-3 col-sm-6 col-xs-12 footer-col">
                        <h2>Liên hệ</h2>
                        <ul class="about-us">

                            <li><i class="fa fa-map-marker" aria-hidden="true"></i> Số 8A ngách 81 ngõ 310 Nghi Tàm, Quận Tây Hồ, Thành phố Hà Nội</li>

                            <li><a style="color: #96bd47;text-decoration: underline;" href="mailto:admin@dacsanchat.com"><i class="fa fa-envelope" aria-hidden="true"></i> admin@dacsanchat.com</a></li>

                            <li><a href="tel:090 779 6333"><i class="fa fa-phone" aria-hidden="true"></i> 090 779 6333</a></li>

                        </ul>
                    </div>
                    <div class="col-sm-12 hidden-xs hidden-md hidden-lg">
                        <hr>
                    </div>
                    <div class="col-lg-2 col-md-3 col-sm-6 col-xs-12 footer-col">
                        <h4>Danh mục</h4>
                        <div class="row support">
                            <div class="col-md-12 col-sm-12 col-xs-12">
                                <ul class="line-support">

                                    <li><a href="{{ url('/') }}/gioi-thieu"><i class="fa fa-angle-right" aria-hidden="true"></i>Về chúng tôi</a></li>

                                    <li><a href="{{ url('/') }}/chinh-sach-bao-mat"><i class="fa fa-angle-right" aria-hidden="true"></i>Chính sách bảo mật</a></li>

                                    <li><a href="{{ url('/') }}/#"><i class="fa fa-angle-right" aria-hidden="true"></i>Chính sách thanh toán</a></li>

                                    <li><a href="{{ url('/') }}/chinh-sach-giao-hang"><i class="fa fa-angle-right" aria-hidden="true"></i>Chính sách giao hàng</a></li>

                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6 col-xs-12 footer-col">
                        <h2>Tin tức</h2>
                        <ul class="list-blogs">

                            <li>
                                <a href="{{ url('/') }}/ca-ngu-kho-thom-chua-ngot-chuan-vi-dua-com">
                                </a>
                                <div class="blog-item clearfix">
                                    <a href="{{ url('/') }}/ca-ngu-kho-thom-chua-ngot-chuan-vi-dua-com">
                                    </a>
                                    <div class="blog-image">
                                        <a href="{{ url('/') }}/ca-ngu-kho-thom-chua-ngot-chuan-vi-dua-com">

                                        </a>
                                        <a href="{{ url('/') }}/ca-ngu-kho-thom-chua-ngot-chuan-vi-dua-com"><img src="{{ url('/') }}/images/ca-ngu-kho-thom-chua-ngot-chuan-vi-dua-com-dac-san-chat-min-1.png" alt="CÁ NGỪ KHO THƠM CHUA NGỌT CHUẨN VỊ ĐƯA CƠM"></a>

                                    </div>
                                    <div class="blog-detail">
                                        <p class="blog-date-create">Thg10 15, 2019</p>
                                        <h3 class="blog-name"><a href="{{ url('/') }}/ca-ngu-kho-thom-chua-ngot-chuan-vi-dua-com" title="CÁ NGỪ KHO THƠM CHUA NGỌT CHUẨN VỊ ĐƯA CƠM">CÁ NGỪ KHO THƠM CHUA NGỌT CHUẨN VỊ ĐƯA CƠM</a></h3>
                                    </div>
                                </div>

                            </li>

                            <li>
                                <a href="{{ url('/') }}/ca-ngu-dai-duong-om-dua-chua-dung-chuan-com-me-nau">
                                </a>
                                <div class="blog-item clearfix">
                                    <a href="{{ url('/') }}/ca-ngu-dai-duong-om-dua-chua-dung-chuan-com-me-nau">
                                    </a>
                                    <div class="blog-image">
                                        <a href="{{ url('/') }}/ca-ngu-dai-duong-om-dua-chua-dung-chuan-com-me-nau">

                                        </a>
                                        <a href="{{ url('/') }}/ca-ngu-dai-duong-om-dua-chua-dung-chuan-com-me-nau"><img src="{{ url('/') }}/images/ca-ngu-kho-dua-dac-san-chat-5-min.jpg" alt="CÁ NGỪ ĐẠI DƯƠNG OM DƯA CHUA ĐÚNG CHUẨN CƠM MẸ NẤU"></a>

                                    </div>
                                    <div class="blog-detail">
                                        <p class="blog-date-create">Thg10 11, 2019</p>
                                        <h3 class="blog-name"><a href="{{ url('/') }}/ca-ngu-dai-duong-om-dua-chua-dung-chuan-com-me-nau" title="CÁ NGỪ ĐẠI DƯƠNG OM DƯA CHUA ĐÚNG CHUẨN CƠM MẸ NẤU">CÁ NGỪ ĐẠI DƯƠNG OM DƯA CHUA ĐÚNG CHUẨN CƠM MẸ NẤU</a></h3>
                                    </div>
                                </div>

                            </li>

                        </ul>
                    </div>
                </div>
            </div>
            <div class="footer-bottom">
                <div class="row">
                    <div class="col-md-4 col-sm-12 col-xs-12 copy-right">
                        <p>© Bản quyền thuộc về <b>ĐẶC SẢN CHẤT</b> <span class="copy-right-mobile-hidden">| Cung cấp bởi <a href="https://sapo.vn/" rel="nofollow" title="Sapo" target="_blank">Sapo</a></span></p>
                        <p class="copyright-mobile-view">Cung cấp bởi <a href="https://sapo.vn/" rel="nofollow" title="Sapo" target="_blank">Sapo</a></p>

                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <div class="flink">
                            <ul>

                                <li><a href="{{ url('/') }}/">Trang chủ</a></li>

                                <li><a href="{{ url('/') }}/gioi-thieu">Giới thiệu</a></li>

                                <li><a href="{{ url('/') }}/collections/all">Sản phẩm</a></li>

                            </ul>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12">
                        <nav class="nav-social">

                            <a href="https://www.facebook.com/dacsanchatvn/" class="nav-social-item"><i class="fa fa-facebook" aria-hidden="true"></i></a>

                            <a href="{{ url('/') }}/#" class="nav-social-item"><i class="fa fa-twitter" aria-hidden="true"></i></a>

                            <a href="{{ url('/') }}/#" class="nav-social-item"><i class="fa fa-google-plus-square" aria-hidden="true"></i></a>

                            <a href="{{ url('/') }}/#" class="nav-social-item"><i class="fa fa-instagram" aria-hidden="true"></i></a>

                            <a href="{{ url('/') }}/#" class="nav-social-item"><i class="fa fa-pinterest-square" aria-hidden="true"></i></a>

                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <!-- Add to cart -->
    <div class="ajax-load">
        <span class="loading-icon">
        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="24px" height="30px" viewBox="0 0 24 30" style="enable-background:new 0 0 50 50;" xml:space="preserve">
            <rect x="0" y="7.07163" width="4" height="15.8567" fill="#333" opacity="0.2">
                <animate attributeName="opacity" attributeType="XML" values="0.2; 1; .2" begin="0s" dur="0.6s" repeatCount="indefinite"></animate>
                <animate attributeName="height" attributeType="XML" values="10; 20; 10" begin="0s" dur="0.6s" repeatCount="indefinite"></animate>
                <animate attributeName="y" attributeType="XML" values="10; 5; 10" begin="0s" dur="0.6s" repeatCount="indefinite"></animate>
            </rect>
            <rect x="8" y="5.42837" width="4" height="19.1433" fill="#333" opacity="0.2">
                <animate attributeName="opacity" attributeType="XML" values="0.2; 1; .2" begin="0.15s" dur="0.6s" repeatCount="indefinite"></animate>
                <animate attributeName="height" attributeType="XML" values="10; 20; 10" begin="0.15s" dur="0.6s" repeatCount="indefinite"></animate>
                <animate attributeName="y" attributeType="XML" values="10; 5; 10" begin="0.15s" dur="0.6s" repeatCount="indefinite"></animate>
            </rect>
            <rect x="16" y="7.92837" width="4" height="14.1433" fill="#333" opacity="0.2">
                <animate attributeName="opacity" attributeType="XML" values="0.2; 1; .2" begin="0.3s" dur="0.6s" repeatCount="indefinite"></animate>
                <animate attributeName="height" attributeType="XML" values="10; 20; 10" begin="0.3s" dur="0.6s" repeatCount="indefinite"></animate>
                <animate attributeName="y" attributeType="XML" values="10; 5; 10" begin="0.3s" dur="0.6s" repeatCount="indefinite"></animate>
            </rect>
        </svg>
    </span>
    </div>

    <div class="loading awe-popup">
        <div class="overlay"></div>
        <div class="loader" title="2">
            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="24px" height="30px" viewBox="0 0 24 30" style="enable-background:new 0 0 50 50;" xml:space="preserve">
                <rect x="0" y="7.07163" width="4" height="15.8567" fill="#333" opacity="0.2">
                    <animate attributeName="opacity" attributeType="XML" values="0.2; 1; .2" begin="0s" dur="0.6s" repeatCount="indefinite"></animate>
                    <animate attributeName="height" attributeType="XML" values="10; 20; 10" begin="0s" dur="0.6s" repeatCount="indefinite"></animate>
                    <animate attributeName="y" attributeType="XML" values="10; 5; 10" begin="0s" dur="0.6s" repeatCount="indefinite"></animate>
                </rect>
                <rect x="8" y="5.42837" width="4" height="19.1433" fill="#333" opacity="0.2">
                    <animate attributeName="opacity" attributeType="XML" values="0.2; 1; .2" begin="0.15s" dur="0.6s" repeatCount="indefinite"></animate>
                    <animate attributeName="height" attributeType="XML" values="10; 20; 10" begin="0.15s" dur="0.6s" repeatCount="indefinite"></animate>
                    <animate attributeName="y" attributeType="XML" values="10; 5; 10" begin="0.15s" dur="0.6s" repeatCount="indefinite"></animate>
                </rect>
                <rect x="16" y="7.92837" width="4" height="14.1433" fill="#333" opacity="0.2">
                    <animate attributeName="opacity" attributeType="XML" values="0.2; 1; .2" begin="0.3s" dur="0.6s" repeatCount="indefinite"></animate>
                    <animate attributeName="height" attributeType="XML" values="10; 20; 10" begin="0.3s" dur="0.6s" repeatCount="indefinite"></animate>
                    <animate attributeName="y" attributeType="XML" values="10; 5; 10" begin="0.3s" dur="0.6s" repeatCount="indefinite"></animate>
                </rect>
            </svg>
        </div>

    </div>

    <div class="addcart-popup product-popup awe-popup">
        <div class="overlay no-background"></div>
        <div class="content">
            <div class="row row-noGutter">
                <div class="col-xl-6 col-xs-12">
                    <div class="btn btn-full btn-primary a-left popup-title"><i class="fa fa-check"></i>Thêm vào giỏ hàng thành công
                    </div>
                    <a href="javascript:void(0)" class="close-window close-popup"><i class="fa fa-close"></i></a>
                    <div class="info clearfix">
                        <div class="product-image margin-top-5">
                            <img alt="popup" src="{{ url('/') }}/images/logo.png" style="max-width:150px; height:auto">
                        </div>
                        <div class="product-info">
                            <p class="product-name"></p>
                            <p class="quantity color-main"><span>Số lượng: </span></p>
                            <p class="total-money color-main"><span>Tổng tiền: </span></p>

                        </div>
                        <div class="actions">
                            <button class="btn  btn-primary  margin-top-5 btn-continue">Tiếp tục mua hàng</button>
                            <button class="btn btn-gray margin-top-5" onclick="window.location=&#39;/cart&#39;">Kiểm tra giỏ hàng</button>
                        </div>
                    </div>

                </div>
            </div>

        </div>
    </div>
    <div class="error-popup awe-popup">
        <div class="overlay no-background"></div>
        <div class="popup-inner content">
            <div class="error-message"></div>
        </div>
    </div>
    <div id="popup-cart" class="modal fade" role="dialog">
        <div id="popup-cart-desktop" class="clearfix">
            <div class="clearfix popup-cart-left">
                <span class="popup-cart-thead"><i class="fa fa-check" aria-hidden="true"></i> Sản phẩm được thêm vào giỏ hàng</span>
                <div class="popup-cart-product">
                </div>
            </div>
            <div class="clearfix popup-cart-right">
                <p class="popup-cart-title">Giỏ hàng của tôi <span class="popup-cart-num-pro">(<span class="cart-popup-count">0</span> sản phẩm)</span>
                </p>
                <ul>
                    <li class="clearfix">
                        <span style="float:left;font-size:16px;color:#242424">Tạm tính:</span><span style="float:right" class="popup-cart-price popup-total"><span class="total-price-temp"></span></span>
                    </li>
                    <li class="clearfix">
                        <span style="float:left;font-size:16px;color:#242424">Tổng tiền <span style="color:#6e6e6e">( Tổng số tiền thanh toán)</span>:</span><span style="float:right" class="popup-cart-price"><span class="total-price">0₫</span></span>
                    </li>
                </ul>
                <a class="popup-cart-checkout" title="Tiến hành đặt hàng" href="{{ url('/') }}/checkout"><span>Tiến hành đặt hàng</span></a>
                <a class="pop-cart-continue" title="Tiếp tục mua hàng"><span><span>Tiếp tục mua hàng</span></span></a>
            </div>
            <a title="Close" class="quickview-close close-window" href="javascript:;"><i class="fa  fa-close"></i></a>
        </div>

    </div>
    <div id="myModal" class="modal fade" role="dialog">
    </div>

    <!-- Quick view -->

    <div id="quick-view-product" class="quickview-product" style="display:none;">
        <div class="quickview-overlay fancybox-overlay fancybox-overlay-fixed"></div>
        <div class="quick-view-product"></div>
        <div id="quickview-modal" style="display:none;">
            <div class="block-quickview primary_block row">
                <div class="product-left-column col-xs-12 col-sm-5 col-md-5">
                    <div class="clearfix image-block">
                        <span class="view_full_size">
                        <a class="img-product qv-link" title="" href="{{ url('/') }}/#">
                            <img id="product-featured-image-quickview" class="img-responsive product-featured-image-quickview" src="{{ url('/') }}/images/logo.png" alt="quickview">
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
                    <h3><a class="qwp-name pro-name qv-link" href="{{ url('/') }}/">&nbsp;</a></h3>
                    <div class="quickview-info">
                        <span class="prices">
                        <span class="price"></span>
                        <del class="old-price"></del>
                        </span>
                    </div>
                    <div class="product-description rte"></div>
                    <a href="{{ url('/') }}/#" class="view-more">Xem chi tiết</a>
                    <form action="{{ url('/') }}/cart/add" method="post" enctype="multipart/form-data" class="variants form-ajaxtocart">
                        <span class="price-product-detail hidden" style="opacity: 0;">
                        <span class=""></span>
                        </span>
                        <select name="variantId" class="hidden" style="display:none"></select>
                        <div class="clearfix"></div>
                        <div class="quickview-action-add">
                            <div class="row">
                                <div class="col-md-4 quantity_wanted_p">
                                    <div class="toogle-quantity">
                                        <button class="quantity-left-minus" type="button" onclick="var result = document.getElementById(&#39;qty&#39;); var qty = result.value; if( !isNaN( qty ) &amp;&amp; qty &gt; 1) result.value--;return false;">-</button>
                                        <input id="qty" type="number" name="quantity" value="1" min="1" max="100" class="no-spin">
                                        <button class="quantity-right-plus" type="button" onclick="var result = document.getElementById(&#39;qty&#39;); var qty = result.value; if( !isNaN( qty )) result.value++;return false;">+</button>
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

    <a class="btn-call-now" href="tel:090 779 6333">
        <i class="fa fa-phone"></i>
        <span>090 779 6333</span>
    </a>
    <script src="{{ url('/') }}/js/main.js"></script>
</body>

</html>