<div class="container">
    <h1>{{ $book->title }}</h1>
    <p>Author: {{ $book->author }}</p>
    <p>Description: {{ $book->description }}</p>
    <p>Rating: {{ $book->rating }} / 5</p>

    <h3>Comments</h3>
    <ul>
        @foreach($book->comments as $comment)
        <li>
            <strong>{{ $comment->user->name }}:</strong> {{ $comment->comment }}
        </li>
        @endforeach
    </ul>

    @auth
    <form action="{{ route('books.comment', $book->id) }}" method="POST">
        @csrf
        <textarea name="comment" placeholder="Add your comment"></textarea>
        <select name="rating">
            <option value="1">1 Star</option>
            <option value="2">2 Stars</option>
            <option value="3">3 Stars</option>
            <option value="4">4 Stars</option>
            <option value="5">5 Stars</option>
        </select>
        <button type="submit">Submit</button>
    </form>
    @endauth
</div>