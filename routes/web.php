
<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Auth::routes();
Route::get('/', 'HomeController@welcome');
Route::get('/test', 'HomeController@test')->name('test');
Route::get('/test2', 'HomeController@test2')->name('test2');
Route::get('/home', 'HomeController@index')->name('home');

Route::get('/products/{id}/json', 'ProductController@showApi')->name('products.show-api');
Route::get('/products/{id}/slug', 'ProductController@show')->name('products.show');

Route::get('/gioi-thieu', 'HomeController@intro')->name('intro');
Route::get('/tin-tuc', 'HomeController@news')->name('news');
Route::get('/lien-he', 'HomeController@contact')->name('contact');
Route::get('/cities/{slug}', 'HomeController@city')->name('city');
