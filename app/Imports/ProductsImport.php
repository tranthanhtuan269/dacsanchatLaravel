<?php

namespace App\Imports;

use App\Product;
use Illuminate\Support\Collection;
use Maatwebsite\Excel\Concerns\ToCollection;

class ProductsImport implements ToCollection
{
    public function collection(Collection $rows)
    {
        foreach ($rows as $key=>$row) 
        {
            if($key==0) continue;
            // dd($row);
            $imageName = \App\Imports\ProductsImport::get_image_name($row[23]);
            // save image to server
            \App\Imports\ProductsImport::grab_image($row[23], public_path(). '/images/' .$imageName);
            $product = new Product;
            $product->name = $row[1];
            $product->description = $row[2];
            $product->active = $row[6];
            $product->sale = $row[18];
            $product->price = $row[19];
            $product->image = $imageName;
            $product->seo_image = $row[23];
            $product->seo_title = $row[25];
            $product->seo_description = $row[26];
            $product->weight = $row[27];
            $product->unit = $row[28];
            $product->address = $row[30];
            $product->save();
        }
    }

    public static function get_image_name($url){
        if (strpos($url, '?') !== false) {
            $t = explode('?',$url);
            $url = $t[0];            
        }     
        $pathinfo = pathinfo($url);
        return $pathinfo['filename'].'.'.$pathinfo['extension'];
    }

    public static function grab_image($url,$saveto){
        if(strlen($url) > 0){
            $ch = curl_init ($url);
            curl_setopt($ch, CURLOPT_HEADER, 0);
            curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
            curl_setopt($ch, CURLOPT_BINARYTRANSFER,1);
            $raw=curl_exec($ch);
            curl_close ($ch);
            if(file_exists($saveto)){
                unlink($saveto);
            }
            $fp = fopen($saveto,'x');
            fwrite($fp, $raw);
            fclose($fp);
        }
    }
}