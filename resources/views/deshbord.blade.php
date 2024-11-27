
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
    integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://js.stripe.com/v3/"></script>


<div class="container-fluid">
    <div class="row justify-content-center">
        <div class="col-md-12">
            <div class="card">
                <div class="card-header">{{ __('Dashboard') }}</div>

                <div class="container">
 
                <div class="container">
    <!-- Search Form -->
    <form action="{{ route('books.index') }}" method="GET" style="margin-bottom: 20px;">
        <div style="display: flex; gap: 10px;">
            <input 
                type="text" 
                name="search" 
                placeholder="Search by title or author" 
                value="{{ request('search') }}" 
                style="padding: 5px; width: 300px;"
            >
            <button type="submit" style="padding: 5px 15px;">Search</button>
        </div>
    </form>

    <!-- Books Table -->
    <table border="1" cellpadding="10" cellspacing="0" style="width: 100%; border-collapse: collapse;">
        <thead>
            <tr>
                <th>Title</th>
                <th>Author</th>
                <th>Rating</th>
                <th>Action</th>
            </tr>
        </thead>
        <tbody>
            @foreach($books as $book)
            <tr>
                <td>{{ $book->title }}</td>
                <td>{{ $book->author }}</td>
                <td>{{ $book->rating }} / 5</td>
                <td>
                    <a href="{{ route('books.show', $book->id) }}" style="text-decoration: none; color: blue;">View Details</a>
                </td>
            </tr>
            @endforeach
        </tbody>
    </table>

    <!-- Pagination Links -->
    <div style="margin-top: 20px; text-align: center;">
        {{ $books->links() }}
    </div>
</div>

 


        <h1>mohit</h1>
               
            </div>
        </div>
    </div>
</div>

