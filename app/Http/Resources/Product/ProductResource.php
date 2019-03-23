<?php

namespace App\Http\Resources\Product;

use Illuminate\Http\Resources\Json\JsonResource;

class ProductResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request $request
     * @return array
     */
    public function toArray($request)
    {
        return [
            'name'     => $this->name,
            'desc'     => $this->detail,
            'price'    => $this->price == 0 ? 'No Price' : $this->price,
            'stock'    => $this->stock > 0 ? $this->stock : 'Out of Stock',
            'discount' => $this->discount,
            'totalPrice'    => round((1-($this->discount/100)) *  $this->price,2),
            'rating'   => $this->reviews->count() > 0 ?  round($this->reviews->sum('star')/$this->reviews->count()) :  "Not Rating Yet",
            'href'     => [
                'reviews' => route('reviews.index',$this->id)
            ]
        ];
    }
}
