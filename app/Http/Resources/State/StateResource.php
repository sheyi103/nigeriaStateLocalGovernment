<?php

namespace App\Http\Resources\State;

use Illuminate\Http\Resources\Json\JsonResource;

class StateResource extends JsonResource
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
            'id' =>$this->id,
            'stateName'=>$this->name,
            'href'=>[
                'LGA'=> route('locals.index', $this->id)
            ]
        ];
    }
}
