<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="csrf-token" content="{{ csrf_token() }}">

        <title>{{ config('app.name', 'Laravel') }}</title>

        <!-- Fonts -->
        <link rel="preconnect" href="https://fonts.bunny.net">
        <link href="https://fonts.bunny.net/css?family=figtree:400,500,600&display=swap" rel="stylesheet" />

        <!-- Scripts -->
        @vite(['resources/css/app.css', 'resources/js/app.js'])
    </head>
<body>
    <header class="topbar py-3">
        <div class="container d-flex justify-content-between align-items-center">
        <a href="{{ route('shoes.index') }}" class="brand-logo"><img src="{{ asset('storage/shoes/logo.png') }}" alt="Logo sklepu" class="img-fluid"></a>
        <a href="{{ route('shoes.index') }}" class="brand-logo">Sklep z butami</a>

            <div class="d-flex gap-2 align-items-center">
                <a class="btn btn-soft btn-sm" href="{{ route('cart.index') }}">Koszyk</a>

                @auth
                    <a class="btn btn-soft btn-sm" href="{{ route('orders.my') }}">Moje zamówienia</a>

                    @if(auth()->user()->is_admin)
                        <a class="btn btn-warning btn-sm" href="{{ route('admin.shoes.index') }}">Panel admina</a>
                    @endif

                    <form method="POST" action="{{ route('logout') }}" class="d-inline">
                        @csrf
                        <button class="btn btn-danger btn-sm">Wyloguj</button>
                    </form>
                @else
                    <a class="btn btn-soft btn-sm" href="{{ route('login') }}">Logowanie</a>
                    <a class="btn btn-dark btn-sm" href="{{ route('register') }}" style="background-color: white; color: black;">Rejestracja</a>
                @endauth
            </div>
        </div>
    </header>

    <main class="page-wrap">
        <div class="container">
            @if(session('success'))
                <div class="alert alert-success mb-4">
                    {{ session('success') }}
                </div>
            @endif

            @yield('content')
        </div>
    </body>
</html>
