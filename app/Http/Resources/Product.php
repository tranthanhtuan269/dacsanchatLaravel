<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class Product extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        return [
            'id' => $this->id,
            'slug' => $this->slug,
            'name' => $this->name,
            'sale' => number_format($this->sale, 0, ',', '.'),
            'price' => number_format($this->price, 0, ',', '.'),
            'image' => url('/') . '/images/' . $this->image,
            'address' => $this->address,
            'unit' => $this->unit,
            'category' => $this->category,
            'city' => $this->city,
        ];
    }
}
