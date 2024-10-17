<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class SJ extends Model
{
    use HasFactory;

    protected $table = 'sj';

    protected $fillable = [
        'no_sj',
        'total_price',
    ];
}
