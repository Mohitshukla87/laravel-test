<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Comment extends Model
{

    use HasFactory;

    // Allow mass assignment for these fields
    protected $fillable = ['user_id', 'book_id', 'comment'];
    public function user()
{
    return $this->belongsTo(User::class);
}

public function book()
{
    return $this->belongsTo(Book::class);
}
}
