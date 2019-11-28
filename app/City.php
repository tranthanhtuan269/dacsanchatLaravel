<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Cviebrock\EloquentSluggable\Sluggable;
use DB;

class City extends Model
{
    use Sluggable;
    
    public $timestamps = false;

    /**
     * Return the sluggable configuration array for this model.
     *
     * @return array
     */
    public function sluggable()
    {
        return [
            'slug' => [
                'source' => 'name'
            ]
        ];
    }
    
    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'name',
        'slug',
        'image',
        'saleoff',
        'active'
    ];

    public function getProducts(){
        return DB::table('products')
        ->join('categories', 'categories.id', '=', 'products.category_id')
        ->join('cities', 'cities.id', '=', 'categories.city_id')
        ->select(
            'products.id as id', 
            'products.slug as slug',
            'products.name as name',
            'products.sale as sale',
            'products.price as price',
            'products.image as image',
            'products.unit as unit',
            'products.address as address'
            )
        ->where('city_id', $this->id)->take(9)->get();
    }
}