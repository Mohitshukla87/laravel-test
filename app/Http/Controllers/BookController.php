<?php

namespace App\Http\Controllers;
use App\Models\Book;
use App\Models\Comment;

use Illuminate\Http\Request;
use App\Repositories\BookRepository;
use App\Repositories\BookRepositoryInterface;

class BookController extends Controller
{
    protected $bookRepository;

    public function __construct(BookRepository $bookRepository)
    {
        $this->bookRepository = $bookRepository;
    }
    public function index(Request $request)
    {

        $search = $request->get('search');
        $books = $this->bookRepository->getBooks($search, 10);

        return view('books.index', compact('books'));
        // $query = Book::query();
    
        // // Search by title or author
        // if ($request->has('search')) {
        //     $query->where('title', 'like', '%' . $request->search . '%')
        //           ->orWhere('author', 'like', '%' . $request->search . '%');
        // }
    
        // // Pagination
        // $books = $query->paginate(10);
    
        // return view('books.index', compact('books'));
    }

   
public function addComment(Request $request, $bookId)
{
    $request->validate([
        'comment' => 'required|string',
        'rating' => 'required|integer|min:1|max:5',
    ]);

    $book = Book::findOrFail($bookId);

    // Save comment
    Comment::create([
        'user_id' => auth()->id(),
        'book_id' => $book->id,
        'comment' => $request->comment,
    ]);

    // Update book rating
    $book->calculateRating($request->rating);

    return redirect()->back()->with('success', 'Comment and rating added successfully.');
}
    
    public function show($id)
    {
        // Retrieve the book by ID
        $book = Book::findOrFail($id);

        // Return a view to display book details
        return view('books.show', compact('book'));
    }

    public function store(Request $request)
    {
        // Validate the content field
        $validated = $request->validate([
            'content' => 'required|string|max:500', // Make sure content is provided
            'book_id' => 'required|exists:books,id',
        ]);
    
        // Create the comment
        Comment::create([
            'user_id' => Auth::id(),
            'book_id' => $request->book_id,
            'content' => $request->content,  // Make sure to include content
        ]);
    
        return redirect()->route('books.index')->with('success', 'Comment added successfully.');
    }
}
