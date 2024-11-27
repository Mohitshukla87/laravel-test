<?php

namespace App\Repositories;

use App\Models\Book;
use App\Models\Comment;

class BookRepository implements BookRepositoryInterface
{
    public function getBooks()
    {
        $search = $request->get('search');
        $books = $this->bookRepository->getBooks($search, 10);
    }
   
}
