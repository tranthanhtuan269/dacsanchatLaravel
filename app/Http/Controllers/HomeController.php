<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Product;
use App\City;
use Excel;
use App\Imports\ProductsImport;

class HomeController extends Controller
{
    public function welcome()
    {
        $citySpecial = City::where('saleoff', 1)->where('active', 1)->get();
        return view('welcome', ['citySpecial' => $citySpecial]);
    }

    public function index()
    {
        return view('home');
    }
    
    public function intro()
    {
        return view('intro');
    }
    
    public function news()
    {
        return view('news');
    }
    
    public function contact()
    {
        return view('contact');
    }
    
    public function city($slug)
    {
        $city = City::where('slug', $slug)->first();
        if($city){
            $products = Product::where('city_id', $city->id)->paginate(4);
            $cities = City::where('active', 1)->get();
            return view('products', ['city' => $city, 'products' => $products, 'cities' => $cities]);
        }else{
            abort(404);
        }
    }

    public function test()
    {
        $products = Product::get();
        foreach($products as $product){
            $product->city_id = $product->category->city_id;
            $product->save();
        }
    }
}
