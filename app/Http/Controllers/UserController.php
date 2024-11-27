<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\User;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;
use App\Models\Book;
use App\Models\Comment;
use App\Repositories\UserRepositoryInterface;

class UserController extends Controller
{
 
    protected $userRepository;

    public function __construct(UserRepositoryInterface $userRepository)
    {
        $this->userRepository = $userRepository;
    }

    public function register(Request $request)
    {
        $data = $request->validate([
            'name' => 'required',
            'email' => 'required|email',
            'password' => 'required|confirmed',
        ]);

        $user = $this->userRepository->register($data);

        if ($user) {
            return redirect()->route('login')->with('success', 'Registration successful!');
        }

        return back()->withErrors(['error' => 'Registration failed.']);
    }

    public function login(Request $request)
    {
        $credentials = $request->validate([
            'email' => 'required|email',
            'password' => 'required',
        ]);

        if ($this->userRepository->login($credentials)) {
            // Regenerate session to prevent session fixation attacks
            $request->session()->regenerate();

            return redirect()->route('books.index')->with('success', 'Login successful!');
        }

        return back()->withErrors([
            'email' => 'The provided credentials do not match our records.',
        ])->onlyInput('email');
    }

   
}
