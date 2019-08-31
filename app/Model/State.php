<?php

namespace App\Model;

use App\Model\Local;
use Illuminate\Database\Eloquent\Model;

class State extends Model
{
    public function locals(){
        return $this->hasMany(Local::class);
    }
}
