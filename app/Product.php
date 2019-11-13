<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Cviebrock\EloquentSluggable\Sluggable;

class Product extends Model
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
        'image',
        'price',
        'sale',
        'category_id',
        'city_id',
        'address',
        'unit',
        'active'
    ];
    
    public function category(){
        return $this->belongsTo('App\Category');
    }

    public function city(){
        return $this->belongsTo('App\City');
    }
}