<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class PO extends Model
{
    use HasFactory;
    
    protected $table = 'po';

    protected $fillable = [
        'no_po',
        'total_price',
    ];
}
