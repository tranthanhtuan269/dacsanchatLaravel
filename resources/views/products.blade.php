@extends('layouts.app')

@section('content')
<section class="bread-crumb">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <ul class="breadcrumb" itemscope="" itemtype="{{ url('/') }}">
                    <li class="home">
                        <a itemprop="url" href="{{ url('/') }}/"><span itemprop="title">Trang chủ</span></a>
                        <span><i class="fa fa-angle-right"></i></span>
                    </li>

                    <li><strong><span itemprop="title">{{ $city->name }}</span></strong></li>

                </ul>
            </div>
        </div>
    </div>
</section>

<div class="container">
    <div class="row">
        <section class="main_container collection col-lg-9 col-lg-push-3" style="position:relative">
            <h1 class="title-page margin-top-0 title-update">{{ $city->name }}</h1>
            <div class="category-products products">

                <div class="row">
                    <div class="col-md-12 list-product-header">
                        <div class="col-md-6 col-sm-6 col-xs-12">
                        </div>
                        <form>
                            <div class="col-md-6 col-sm-6 col-xs-12">
                                <div class="row">
                                    <div class="sort-product" id="sort-by">
                                        <span>Sắp xếp:</span>
                                        <select class="form-control sort-by-script">
                                            <option value="default">Mặc định</option>
                                            <option value="price-asc">Giá tăng dần</option>
                                            <option value="price-desc">Giá giảm dần</option>
                                            <option value="alpha-asc">Từ A-Z</option>
                                            <option value="alpha-desc">Từ Z-A</option>
                                            <option value="created-asc">Cũ đến mới</option>
                                            <option value="created-desc">Mới đến cũ</option>
                                        </select>
                                        <span class="line-sort"></span>
                                        <span class="view-style">Hiển thị:</span>
                                        <span class="show-product-style">
                                            <a href="{{ url('/') }}/cities/{{ $city->slug }}?view=grid" @if(!isset($_GET['view']) || $_GET['view'] == 'grid') class="active" @endif title="Xem dạng lưới"><i class="fa fa-th-large" aria-hidden="true"></i></a>
                                            <a href="{{ url('/') }}/cities/{{ $city->slug }}?view=list" @if(isset($_GET['view']) && $_GET['view'] == 'list') class="active" @endif title="Xem dạng danh sách"><i class="fa fa-th-list" aria-hidden="true"></i></a>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 list-product-detail">
                        <div class="list-item clearfix">
                            @foreach($products as $product)
                            <div class="col-md-3 col-sm-4 col-xs-6">
                                <div class="row">

                                    <div class="product-hightlight">
                                        <div class="image-product">
                                            <a href="{{ url('/') }}/products/{{ $product->slug }}" title="{{ $product->name }}">
                                                <img src="{{ url('/') }}/images/{{ $product->image }}" alt="{{ $product->name }}">
                                            </a>
                                        </div>
                                        <div class="product-info">
                                            <a href="{{ url('/') }}/cha-muc-gia-tay-dac-san-ha-long" title="{{ $product->name }}"><h3 class="product-name">{{ $product->name }}</h3></a>
                                            <div class="bizweb-product-reviews-badge" data-id="{{ $product->id }}"></div>
                                            <p class="product-price">

                                                <span class="last-price">{{ number_format($product->sale, 0, ',', '.') }}₫</span>

                                                <span class="line"></span>
                                                <span class="first-price">{{ number_format($product->price, 0, ',', '.') }}₫</span>

                                            </p>
                                        </div>
                                        <div class="product-action">
                                            <form action="{{ url('/') }}/cart/add" method="post" class="variants form-nut-grid" data-id="{{ $product->id }}" enctype="multipart/form-data">
                                                <div class="area-btn-addcart">

                                                    <input type="hidden" name="variantId" value="27556227">
                                                    <button class="add-cart add-cart-mobile add_to_cart" title="Cho vào giỏ hàng">Thêm vào giỏ hàng</button>

                                                </div>
                                                <div class="area-btn-quickview">

                                                    <a href="{{ url('/') }}/cha-muc-gia-tay-dac-san-ha-long" data-handle="cha-muc-gia-tay-dac-san-ha-long" class="quick-view hidden-sm hidden-xs"><i class="fa fa-search-plus" aria-hidden="true"></i></a>

                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            @endforeach
                        </div>
                        <div class="text-right"> 
                            {{ $products->links() }}
                        </div>
                    </div>
                </div>

            </div>
        </section>

        <aside class="sidebar left left-content col-lg-3 col-lg-pull-9">
            <div class="side-bar">

                <div class="category">
                    <h2>Danh mục</h2>
                    <div class="panel-group" id="accordion">

                        @foreach($cities as $ct)
                        <div class="panel panel-mod">
                            <div class="panel-heading">
                                <h4 class="panel-title">
                                    <a class="category-title @if($ct->id == $city->id) active @endif" href="{{ url('/') }}/cities/{{ $ct->slug }}">
                                    {{ $ct->name }}
                                    </a>
                                </h4>
                            </div>
                        </div>
                        @endforeach
                    </div>
                </div>

                <div class="top-products">
                    <h2>Sản phẩm bán chạy</h2>
                    <ul class="clearfix">

                        <li class="clearfix">

                            <div class="top-product">
                                <div class="top-product-img">
                                    <img src="assets/trau-gac-bep.jpg" alt="Thịt Trâu Gác Bếp">
                                </div>
                                <div class="top-product-detail">
                                    <a href="{{ url('/') }}/trau-gac-bep" title="Thịt Trâu Gác Bếp"><h3 class="product-name">Thịt Trâu Gác Bếp</h3></a>
                                    <div class="bizweb-product-reviews-badge" data-id="15663235"></div>
                                    <p class="product-price">

                                        <span class="top-sales-item-price">249.000₫</span>
                                        <span class="line"></span>
                                        <span class="first-price">320.000₫</span>

                                    </p>
                                </div>
                            </div>
                        </li>

                        <li class="clearfix">

                            <div class="top-product">
                                <div class="top-product-img">
                                    <img src="assets/cha-muc-gia-tay-quang-ninh(1).jpg" alt="Chả Mực Giã Tay">
                                </div>
                                <div class="top-product-detail">
                                    <a href="{{ url('/') }}/cha-muc-gia-tay-dac-san-ha-long" title="Chả Mực Giã Tay"><h3 class="product-name">Chả Mực Giã Tay</h3></a>
                                    <div class="bizweb-product-reviews-badge" data-id="15779770"></div>
                                    <p class="product-price">

                                        <span class="top-sales-item-price">275.000₫</span>
                                        <span class="line"></span>
                                        <span class="first-price">300.000₫</span>

                                    </p>
                                </div>
                            </div>
                        </li>

                        <li class="clearfix">

                            <div class="top-product">
                                <div class="top-product-img">
                                    <img src="assets/ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung-dac-san-chat-min.jpg" alt="Cá Ngừ Đại Dương Fillet Tươi">
                                </div>
                                <div class="top-product-detail">
                                    <a href="{{ url('/') }}/ca-ngu-tuoi-dac-san-phu-yen-dac-san-mien-trung" title="Cá Ngừ Đại Dương Fillet Tươi"><h3 class="product-name">Cá Ngừ Đại Dương Fillet Tươi</h3></a>
                                    <div class="bizweb-product-reviews-badge" data-id="15980046"></div>
                                    <p class="product-price">

                                        <span class="top-sales-item-price">175.000₫</span>
                                        <span class="line"></span>
                                        <span class="first-price">200.000₫</span>

                                    </p>
                                </div>
                            </div>
                        </li>

                        <li class="clearfix">

                            <div class="top-product">
                                <div class="top-product-img">
                                    <img src="assets/cha-hai-san-dac-san-quang-ninh-dac-san-chat-3(1).jpg" alt="Chả Hải Sản">
                                </div>
                                <div class="top-product-detail">
                                    <a href="{{ url('/') }}/cha-hai-san-dac-san-quang-ninh" title="Chả Hải Sản"><h3 class="product-name">Chả Hải Sản</h3></a>
                                    <div class="bizweb-product-reviews-badge" data-id="15920124"></div>
                                    <p class="product-price">

                                        <span class="top-sales-item-price">130.000₫</span>
                                        <span class="line"></span>
                                        <span class="first-price">150.000₫</span>

                                    </p>
                                </div>
                            </div>
                        </li>

                    </ul>
                </div>

            </div>
        </aside>

    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="line-end"></div>
        </div>
    </div>
</div>
@endsection