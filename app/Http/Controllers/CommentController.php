<?php

namespace App\Http\Controllers;
use Illuminate\Support\Facades\Auth;
use App\Models\Book;
use App\Models\Comment;
use Illuminate\Http\Request;

class CommentController extends Controller
{

    public function addComment(Request $request, $bookId)
    {
        $request->validate([
            'comment' => 'required|string', // Ensure 'comment' is required and is a string
            'rating' => 'required|integer|min:1|max:5',
        ]);
    
        if (!auth()->check()) {
            return redirect()->route('login')->with('error', 'You must be logged in to comment.');
        }
    
        $book = Book::findOrFail($bookId);
    
        Comment::create([
            'user_id' => auth()->id(),
            'book_id' => $book->id,
            'comment' => $request->comment, // Ensure the 'comment' field is populated
        ]);
    
        $book->calculateRating($request->rating);
    
        return redirect()->back()->with('success', 'Comment added successfully.');
    }
    
}
