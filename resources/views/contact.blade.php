@extends('layouts.app')

@section('content')
    <section class="bread-crumb">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <ul class="breadcrumb" itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb">
                        <li class="home">
                            <a itemprop="url" href="https://dacsanchat.com/"><span itemprop="title">Trang chủ</span></a>
                            <span><i class="fa fa-angle-right"></i></span>
                        </li>

                        <li><strong itemprop="title">Liên hệ</strong></li>

                    </ul>
                </div>
            </div>
        </div>
    </section>
    <div class="container contact">
        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                <div class="page-contact">
                    <div id="login">
                        <h1 class="title-head"><a href="https://dacsanchat.com/lien-he#">Liên hệ</a></h1>
                        <span>Bạn hãy điền nội dung tin nhắn vào form dưới đây và gửi cho chúng tôi. Chúng tôi sẽ trả lời bạn sau khi nhận được.</span>
                        <form accept-charset="UTF-8" action="https://dacsanchat.com/contact" id="contact" method="post">
                            <div class="form-signup clearfix">
                                <fieldset>
                                    <input type="text" name="contact[name]" id="name" class="form-input" placeholder="Tên của bạn" required="">
                                </fieldset>
                                <fieldset>
                                    <input type="email" name="contact[email]" id="email" class="form-input" placeholder="Email của bạn" required="">
                                </fieldset>
                                <fieldset>
                                    <textarea name="contact[body]" id="comment" class="form-textarea" rows="10" placeholder="Nội dung" required=""></textarea>
                                </fieldset>
                                <div class="pull-xs-left" style="margin-top:29px;">
                                    <button tyle="summit" class="btn-post-form">Gửi tin nhắn</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                <div class="area-info">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="icon-store-address">
                                <img src="assets/icon-map.png" alt="ĐẶC SẢN CHẤT">
                            </div>
                            <div class="store-address">
                                <h2>Địa chỉ cửa hàng</h2>

                                <p>Số 8A ngách 81 ngõ 310 Nghi Tàm, Quận Tây Hồ, Thành phố Hà Nội</p>

                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="icon-store-address">
                                <img src="assets/icon-contact.png" alt="ĐẶC SẢN CHẤT">
                            </div>
                            <div class="store-address">
                                <h2>Thông tin liên hệ</h2>

                                <a href="tel:090 779 6333">
                                    <p>090 779 6333</p>
                                </a>

                                <a href="mailto:admin@dacsanchat.com">
                                    <p>admin@dacsanchat.com</p>
                                </a>

                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="line-end"></div>
            </div>
        </div>
    </div>
@endsection