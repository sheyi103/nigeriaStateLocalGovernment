<?php

namespace App\Model;

use App\Model\State;
use Illuminate\Database\Eloquent\Model;

class Local extends Model
{
    public function state(){
        return $this->belongsTo(State::class);
    }
}
