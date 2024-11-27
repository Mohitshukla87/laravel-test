<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\UserController;
use App\Http\Controllers\BookController;
use Illuminate\Support\Facades\Auth;
use App\Repositories\BookRepository;
use App\Repositories\BookRepositoryInterface;

Route::get('/', function () {
    return view('welcome');
});



Route::view('/',[UserController::class, 'register'])->name('register');
Route::view('/register', 'register')->name('login');
Route::view('/login', 'login')->name('deshbord');


Route::post('/logout', function () {
    Auth::logout(); // Log out the user
    return redirect('/login'); // Redirect to the login page
})->name('logout');

Route::get('/register', [UserController::class, 'register'])->name('register');
Route::post('/register', [UserController::class, 'register']);

Route::view('/login',[UserController::class, 'login'])->name('login');
Route::post('/login',[UserController::class, 'login']);

Route::get('/dashboard', [UserController::class, 'deshbord'])->name('dashboard');
Route::post('/deshbord',[UserController::class, 'deshbord']);

Route::middleware('auth')->group(function () {
    Route::post('/books/{book}/comment', [BookController::class, 'addComment'])->name('books.comment');
});

Route::get('/books', [BookController::class, 'index'])->name('books.index');
Route::get('/books/{book}', [BookController::class, 'show'])->name('books.show');
Route::resource('books', BookController::class);

Route::get('/books', [BookController::class, 'index'])->name('books.index');
Route::post('/books', [BookController::class, 'store'])->name('books.store');
Route::delete('/books/{id}', [BookController::class, 'destroy'])->name('books.destroy');




Route::get('/books', [BookController::class, 'index'])->name('books.index');