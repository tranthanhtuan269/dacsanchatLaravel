@extends('layouts.app')

@section('content')
    <section class="bread-crumb">
        <div class="container">
            <div class="row">
                <div class="col-xs-12">
                    <ul class="breadcrumb" itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb">
                        <li class="home">
                            <a itemprop="url" href="{{ url('/') }}/"><span itemprop="title">Trang chủ</span></a>
                            <span><i class="fa fa-angle-right"></i></span>
                        </li>

                        <li><strong itemprop="title">Tin tức</strong></li>

                    </ul>
                </div>
            </div>
        </div>
    </section>
    <div class="container">
        <div class="row">
            <section itemscope="" itemtype="http://schema.org/Blog" class="right-content col-lg-9 col-lg-push-3">
                <meta itemprop="name" content="Tiêu đề">
                <meta itemprop="description" content="Mô tả">
                <meta itemprop="image" content="Hình ảnh">

                <div class="col-md-12 list-blog">
                    <h1 class="title-page margin-top-0">Tin tức</h1>
                    <div class="list-article clearfix">
                        <div class="row">
                            <div class="col-md-6 col-sm-12 col-xs-12 article-clear">
                                <div class="article clearfix">
                                    <div class="article-img">
                                        <a href="{{ url('/') }}/blogs/ca-ngu-kho-thom-chua-ngot-chuan-vi-dua-com"><img src="{{ url('/') }}/images/ca-ngu-kho-thom-chua-ngot-chuan-vi-dua-com-dac-san-chat-min-1.png" alt="CÁ NGỪ KHO THƠM CHUA NGỌT CHUẨN VỊ ĐƯA CƠM" title="CÁ NGỪ KHO THƠM CHUA NGỌT CHUẨN VỊ ĐƯA CƠM"></a>

                                    </div>
                                    <div class="article-info clearfix">
                                        <a href="{{ url('/') }}/blogs/ca-ngu-kho-thom-chua-ngot-chuan-vi-dua-com" title="CÁ NGỪ KHO THƠM CHUA NGỌT CHUẨN VỊ ĐƯA CƠM">
                                            <h3 class="article-name">
											CÁ NGỪ KHO THƠM CHUA NGỌT CHUẨN VỊ ĐƯA CƠM
										</h3>
                                        </a>
                                        <p class="article-date-create">
                                            <span>Đăng bởi <span class="name-admin">Dacsanchat.com</span></span>
                                            <span class="line"></span>
                                            <span><time datetime="15/10/2019" class="entry-date">15/10/2019</time></span>
                                        </p>
                                        <p class="article-des">

                                            Cá ngừ vốn là nguyên liệu cho nhiều món ngon trong mâm cơm gia đình. Thịt cá ngừ dai, vị ngọt vừa đủ và có vị hơi mặn do giàu đạm. Đặc biệt, thịt...

                                        </p>
                                    </div>
                                    <div class="article-action">
                                        <a href="{{ url('/') }}/blogs/ca-ngu-kho-thom-chua-ngot-chuan-vi-dua-com">Xem thêm<i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-6 col-sm-12 col-xs-12 article-clear">
                                <div class="article clearfix">
                                    <div class="article-img">

                                        <a href="{{ url('/') }}/blogs/ca-ngu-dai-duong-om-dua-chua-dung-chuan-com-me-nau"><img src="{{ url('/') }}/images/ca-ngu-kho-dua-dac-san-chat-5-min.jpg" alt="CÁ NGỪ ĐẠI DƯƠNG OM DƯA CHUA ĐÚNG CHUẨN CƠM MẸ NẤU" title="CÁ NGỪ ĐẠI DƯƠNG OM DƯA CHUA ĐÚNG CHUẨN CƠM MẸ NẤU"></a>

                                    </div>
                                    <div class="article-info clearfix">
                                        <a href="{{ url('/') }}/blogs/ca-ngu-dai-duong-om-dua-chua-dung-chuan-com-me-nau" title="CÁ NGỪ ĐẠI DƯƠNG OM DƯA CHUA ĐÚNG CHUẨN CƠM MẸ NẤU">
                                            <h3 class="article-name">
											CÁ NGỪ ĐẠI DƯƠNG OM DƯA CHUA ĐÚNG CHUẨN CƠM MẸ NẤU
										</h3>
                                        </a>
                                        <p class="article-date-create">
                                            <span>Đăng bởi <span class="name-admin">Dacsanchat.com</span></span>
                                            <span class="line"></span>
                                            <span><time datetime="11/10/2019" class="entry-date">11/10/2019</time></span>
                                        </p>
                                        <p class="article-des">

                                            Cá ngừ đại dương từ lâu đã là thực phẩm được rất nhiều gia đình Việt lựa chọn cho vào thực đơn bữa ăn hằng ngày. Loài cá này không chỉ có công thức...

                                        </p>
                                    </div>
                                    <div class="article-action">
                                        <a href="{{ url('/') }}/blogs/ca-ngu-dai-duong-om-dua-chua-dung-chuan-com-me-nau">Xem thêm<i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-6 col-sm-12 col-xs-12 article-clear">
                                <div class="article clearfix">
                                    <div class="article-img">

                                        <a href="{{ url('/') }}/blogs/thuong-thuc-bun-ca-ngu-dai-duong-dung-kieu-nguoi-mien-trung"><img src="{{ url('/') }}/images/bun-ca-ngu-dai-duong-dac-san-phu-yen-dac-san-chat-min.jpg" alt="THƯỞNG THỨC BÚN CÁ NGỪ ĐẠI DƯƠNG ĐÚNG KIỂU NGƯỜI MIỀN TRUNG" title="THƯỞNG THỨC BÚN CÁ NGỪ ĐẠI DƯƠNG ĐÚNG KIỂU NGƯỜI MIỀN TRUNG"></a>

                                    </div>
                                    <div class="article-info clearfix">
                                        <a href="{{ url('/') }}/blogs/thuong-thuc-bun-ca-ngu-dai-duong-dung-kieu-nguoi-mien-trung" title="THƯỞNG THỨC BÚN CÁ NGỪ ĐẠI DƯƠNG ĐÚNG KIỂU NGƯỜI MIỀN TRUNG">
                                            <h3 class="article-name">
											THƯỞNG THỨC BÚN CÁ NGỪ ĐẠI DƯƠNG ĐÚNG KIỂU NGƯỜI MIỀN TRUNG
										</h3>
                                        </a>
                                        <p class="article-date-create">
                                            <span>Đăng bởi <span class="name-admin">Dacsanchat.com</span></span>
                                            <span class="line"></span>
                                            <span><time datetime="10/10/2019" class="entry-date">10/10/2019</time></span>
                                        </p>
                                        <p class="article-des">

                                            Cá ngừ đại dương là loài cá có hàm lượng dinh dưỡng phong phú. Cá ngừ vốn rất tốt cho sức khỏe, đặc biệt giúp ích rất nhiều cho các hoạt động não bộ, ngăn...

                                        </p>
                                    </div>
                                    <div class="article-action">
                                        <a href="{{ url('/') }}/blogs/thuong-thuc-bun-ca-ngu-dai-duong-dung-kieu-nguoi-mien-trung">Xem thêm<i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-6 col-sm-12 col-xs-12 article-clear">
                                <div class="article clearfix">
                                    <div class="article-img">

                                        <a href="{{ url('/') }}/blogs/thom-nuc-mui-mon-ca-ngu-dai-duong-nuong-giay-bac"><img src="{{ url('/') }}/images/ca-ngu-dai-duong-nuong-dac-san-phu-yen-dac-san-chat.jpg" alt="THƠM NỨC MŨI MÓN CÁ NGỪ ĐẠI DƯƠNG NƯỚNG GIẤY BẠC" title="THƠM NỨC MŨI MÓN CÁ NGỪ ĐẠI DƯƠNG NƯỚNG GIẤY BẠC"></a>

                                    </div>
                                    <div class="article-info clearfix">
                                        <a href="{{ url('/') }}/blogs/thom-nuc-mui-mon-ca-ngu-dai-duong-nuong-giay-bac" title="THƠM NỨC MŨI MÓN CÁ NGỪ ĐẠI DƯƠNG NƯỚNG GIẤY BẠC">
                                            <h3 class="article-name">
											THƠM NỨC MŨI MÓN CÁ NGỪ ĐẠI DƯƠNG NƯỚNG GIẤY BẠC
										</h3>
                                        </a>
                                        <p class="article-date-create">
                                            <span>Đăng bởi <span class="name-admin">Dacsanchat.com</span></span>
                                            <span class="line"></span>
                                            <span><time datetime="09/10/2019" class="entry-date">09/10/2019</time></span>
                                        </p>
                                        <p class="article-des">

                                            Cá ngừ đại dương là một trong những loại hải sản có giá trị dinh dưỡng cao. Các món ăn chế biến từ thịt cá ngày càng phổ biến trong các nhà...

                                        </p>
                                    </div>
                                    <div class="article-action">
                                        <a href="{{ url('/') }}/blogs/thom-nuc-mui-mon-ca-ngu-dai-duong-nuong-giay-bac">Xem thêm<i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-6 col-sm-12 col-xs-12 article-clear">
                                <div class="article clearfix">
                                    <div class="article-img">

                                        <a href="{{ url('/') }}/blogs/cham-cheo-gia-vi-doc-dao-cua-manh-dat-moc-chau"><img src="{{ url('/') }}/images/anh3.png" alt="CHẨM CHÉO GIA VỊ ĐỘC ĐÁO CỦA MẢNH ĐẤT MỘC CHÂU" title="CHẨM CHÉO GIA VỊ ĐỘC ĐÁO CỦA MẢNH ĐẤT MỘC CHÂU"></a>

                                    </div>
                                    <div class="article-info clearfix">
                                        <a href="{{ url('/') }}/blogs/cham-cheo-gia-vi-doc-dao-cua-manh-dat-moc-chau" title="CHẨM CHÉO GIA VỊ ĐỘC ĐÁO CỦA MẢNH ĐẤT MỘC CHÂU">
                                            <h3 class="article-name">
											CHẨM CHÉO GIA VỊ ĐỘC ĐÁO CỦA MẢNH ĐẤT MỘC CHÂU
										</h3>
                                        </a>
                                        <p class="article-date-create">
                                            <span>Đăng bởi <span class="name-admin">Dacsanchat.com</span></span>
                                            <span class="line"></span>
                                            <span><time datetime="02/09/2019" class="entry-date">02/09/2019</time></span>
                                        </p>
                                        <p class="article-des">

                                            Chẩm chéo là một món nước chấm không thể thiếu trong mâm cơm của người Thái ở Tây Bắc nói chung và ở Mộc Châu nói riêng. Món này thường được dùng để ăn kèm với...

                                        </p>
                                    </div>
                                    <div class="article-action">
                                        <a href="{{ url('/') }}/blogs/cham-cheo-gia-vi-doc-dao-cua-manh-dat-moc-chau">Xem thêm<i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-6 col-sm-12 col-xs-12 article-clear">
                                <div class="article clearfix">
                                    <div class="article-img">

                                        <a href="{{ url('/') }}/blogs/phong-phu-am-thuc-trang-mieng-moc-chau"><img src="{{ url('/') }}/images/anh2.png" alt="Phong phú ẩm thực &#39;&#39;tráng miệng" mộc="" châu"="" title="Phong phú ẩm thực &#39;&#39;tráng miệng"></a>

                                    </div>
                                    <div class="article-info clearfix">
                                        <a href="{{ url('/') }}/blogs/phong-phu-am-thuc-trang-mieng-moc-chau" title="Phong phú ẩm thực &#39;&#39;tráng miệng" mộc="" châu "=" ">
										<h3 class="article-name ">
											Phong phú ẩm thực ''tráng miệng" Mộc Châu </h3>
                                        </a>
                                        <p class="article-date-create">
                                            <span>Đăng bởi <span class="name-admin">Dacsanchat.com</span></span>
                                            <span class="line"></span>
                                            <span><time datetime="02/09/2019" class="entry-date">02/09/2019</time></span>
                                        </p>
                                        <p class="article-des">

                                            Những món ăn này không chỉ được xem như món "tráng miệng" mà còn có thể là quà mua về cho người thân bạn bè khi bạn đi du lịch Mộc Châu. BÁNH SỮA Bánh sữa được...

                                        </p>
                                    </div>
                                    <div class="article-action">
                                        <a href="{{ url('/') }}/blogs/phong-phu-am-thuc-trang-mieng-moc-chau">Xem thêm<i class="fa fa-long-arrow-right" aria-hidden="true"></i></a>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>

                <div class="col-md-12 products-paging">
                    <ul class="pagination">

                        <li class="disabled"><a href="{{ url('/') }}/tin-tuc">«</a></li>

                        <li class="active"><a href="{{ url('/') }}/tin-tuc" style="pointer-events:none">1</a></li>

                        <li><a href="{{ url('/') }}/tin-tuc?page=2">2</a></li>

                        <li><a href="{{ url('/') }}/tin-tuc?page=2">»</a></li>

                    </ul>
                </div>

            </section>

            <aside class="left left-content blog-side-bar-clear col-lg-3 col-lg-pull-9">
                <div class="side-bar">

                    <aside class="aside-item collection-category blog-category">
                        <div class="blogs-cate clearfix">
                            <h2>Danh mục bài viết</h2>
                            <div class="blogs-cate-info">
                                <ul>

                                    <li>
                                        <a href="{{ url('/') }}/tin-tuc">
                                            <i class="fa fa-caret-right" aria-hidden="true"></i> Tin tức
                                            <span>(7)</span>
                                        </a>
                                    </li>

                                </ul>
                            </div>
                        </div>
                    </aside>

                    <div class="top-blogs clearfix">
                        <h2>Bài viết nổi bật</h2>
                        <div class="list-top-blogs">
                            <ul>

                                <li class="clearfix">
                                    <div class="blog-img">

                                        <a href="{{ url('/') }}/blogs/ca-ngu-kho-thom-chua-ngot-chuan-vi-dua-com"><img src="{{ url('/') }}/images/ca-ngu-kho-thom-chua-ngot-chuan-vi-dua-com-dac-san-chat-min-1(1).png" alt="CÁ NGỪ KHO THƠM CHUA NGỌT CHUẨN VỊ ĐƯA CƠM"></a>

                                    </div>
                                    <div class="blog-info">
                                        <h3 class="b-name line-clamp"><a href="{{ url('/') }}/blogs/ca-ngu-kho-thom-chua-ngot-chuan-vi-dua-com" title="CÁ NGỪ KHO THƠM CHUA NGỌT CHUẨN VỊ ĐƯA CƠM">CÁ NGỪ KHO THƠM CHUA NGỌT CHUẨN VỊ ĐƯA CƠM</a></h3>
                                        <p class="b-date">
                                            <time datetime="15/10/2019" class="entry-date">15/10/2019</time>
                                        </p>
                                    </div>
                                </li>

                                <li class="clearfix">
                                    <div class="blog-img">

                                        <a href="{{ url('/') }}/blogs/ca-ngu-dai-duong-om-dua-chua-dung-chuan-com-me-nau"><img src="{{ url('/') }}/images/ca-ngu-kho-dua-dac-san-chat-5-min(1).jpg" alt="CÁ NGỪ ĐẠI DƯƠNG OM DƯA CHUA ĐÚNG CHUẨN CƠM MẸ NẤU"></a>

                                    </div>
                                    <div class="blog-info">
                                        <h3 class="b-name line-clamp"><a href="{{ url('/') }}/blogs/ca-ngu-dai-duong-om-dua-chua-dung-chuan-com-me-nau" title="CÁ NGỪ ĐẠI DƯƠNG OM DƯA CHUA ĐÚNG CHUẨN CƠM MẸ NẤU">CÁ NGỪ ĐẠI DƯƠNG OM DƯA CHUA ĐÚNG CHUẨN CƠM MẸ NẤU</a></h3>
                                        <p class="b-date">
                                            <time datetime="11/10/2019" class="entry-date">11/10/2019</time>
                                        </p>
                                    </div>
                                </li>

                                <li class="clearfix">
                                    <div class="blog-img">

                                        <a href="{{ url('/') }}/blogs/thuong-thuc-bun-ca-ngu-dai-duong-dung-kieu-nguoi-mien-trung"><img src="{{ url('/') }}/images/bun-ca-ngu-dai-duong-dac-san-phu-yen-dac-san-chat-min(1).jpg" alt="THƯỞNG THỨC BÚN CÁ NGỪ ĐẠI DƯƠNG ĐÚNG KIỂU NGƯỜI MIỀN TRUNG"></a>

                                    </div>
                                    <div class="blog-info">
                                        <h3 class="b-name line-clamp"><a href="{{ url('/') }}/blogs/thuong-thuc-bun-ca-ngu-dai-duong-dung-kieu-nguoi-mien-trung" title="THƯỞNG THỨC BÚN CÁ NGỪ ĐẠI DƯƠNG ĐÚNG KIỂU NGƯỜI MIỀN TRUNG">THƯỞNG THỨC BÚN CÁ NGỪ ĐẠI DƯƠNG ĐÚNG KIỂU NGƯỜI MIỀN TRUNG</a></h3>
                                        <p class="b-date">
                                            <time datetime="10/10/2019" class="entry-date">10/10/2019</time>
                                        </p>
                                    </div>
                                </li>

                                <li class="clearfix">
                                    <div class="blog-img">

                                        <a href="{{ url('/') }}/blogs/thom-nuc-mui-mon-ca-ngu-dai-duong-nuong-giay-bac"><img src="{{ url('/') }}/images/ca-ngu-dai-duong-nuong-dac-san-phu-yen-dac-san-chat(1).jpg" alt="THƠM NỨC MŨI MÓN CÁ NGỪ ĐẠI DƯƠNG NƯỚNG GIẤY BẠC"></a>

                                    </div>
                                    <div class="blog-info">
                                        <h3 class="b-name line-clamp"><a href="{{ url('/') }}/blogs/thom-nuc-mui-mon-ca-ngu-dai-duong-nuong-giay-bac" title="THƠM NỨC MŨI MÓN CÁ NGỪ ĐẠI DƯƠNG NƯỚNG GIẤY BẠC">THƠM NỨC MŨI MÓN CÁ NGỪ ĐẠI DƯƠNG NƯỚNG GIẤY BẠC</a></h3>
                                        <p class="b-date">
                                            <time datetime="09/10/2019" class="entry-date">09/10/2019</time>
                                        </p>
                                    </div>
                                </li>

                            </ul>
                        </div>
                    </div>

                    <div class="blogs-tags clearfix">
                        <h2>Tags</h2>
                        <div class="list-tag">

                        </div>
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