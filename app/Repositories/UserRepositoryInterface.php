<?php

namespace App\Repositories;

interface UserRepositoryInterface
{
    public function register(array $data);
    public function login(array $credentials);
}