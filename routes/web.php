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

Route::get('/', function () {
    return view('welcome');
});

Auth::routes();

Route::get('/test', 'HomeController@test')->name('test');
Route::get('/home', 'HomeController@index')->name('home');
Route::get('/gioi-thieu', 'HomeController@intro')->name('intro');
Route::get('/tin-tuc', 'HomeController@news')->name('news');
Route::get('/lien-he', 'HomeController@contact')->name('contact');
Route::get('/cities/{slug}', 'HomeController@city')->name('city');
