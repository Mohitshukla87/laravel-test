<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Book extends Model
{
    use HasFactory;

    protected $fillable = [
        'title',
        'author',
        'description',
        'rating',
    ];

  
    
    public function comments()
{
    return $this->hasMany(Comment::class);
}

public function calculateRating($newRating)
{
    $this->rating = ($this->rating * $this->comments()->count() + $newRating) / ($this->comments()->count() + 1);
    $this->save();
}
}
