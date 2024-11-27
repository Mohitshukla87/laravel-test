<?php

namespace App\Repositories;
use App\Models\User;
use Illuminate\Support\Facades\Auth;

class UserRepository implements UserRepositoryInterface
{
    public function register(array $data)
    {
        return User::create($data);
    }

    public function login(array $credentials)
    {
        return Auth::attempt($credentials);
    }
}
