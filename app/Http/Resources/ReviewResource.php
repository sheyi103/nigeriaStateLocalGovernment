<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class ReviewResource extends JsonResource
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
            'LGA_ID'=> $this->id,
            'State_id'=>$this->state_id,
            'LGA'=>$this->local_government_name
        ];
    }
}
