<?php

namespace App\Repositories;

use App\Models\Book;

class BookRepository
{
    /**
     * Get paginated books with optional search filter.
     *
     * @param string|null $search
     * @param int $perPage
     * @return \Illuminate\Contracts\Pagination\LengthAwarePaginator
     */
    public function getBooks(?string $search = null, int $perPage = 10)
    {
        $query = Book::query();

        if ($search) {
            $query->where('title', 'like', '%' . $search . '%')
                  ->orWhere('author', 'like', '%' . $search . '%');
        }

        return $query->paginate($perPage);
    }
}
