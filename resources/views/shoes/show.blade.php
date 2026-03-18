@extends('layouts.app')

@section('content')
<div class="row">
    <div class="col-md-6">
        @if($shoe->image)
            <img src="{{ asset('storage/' . $shoe->image) }}"
                 alt="{{ $shoe->name }}"
                 class="img-fluid rounded shadow-sm">
        @else
            <div class="bg-secondary text-white d-flex align-items-center justify-content-center rounded"
                 style="height: 400px;">
                Brak zdjęcia
            </div>
        @endif
    </div>

    <div class="col-md-6">
        <h1 class="mb-3">{{ $shoe->name }}</h1>
        <p><strong>Marka:</strong> {{ $shoe->brand }}</p>
        <p><strong>Kategoria:</strong> {{ $shoe->category ?: 'Brak danych' }}</p>
        <p><strong>Rodzaj:</strong> {{ $shoe->type ?: 'Brak danych' }}</p>
        <p><strong>Rozmiar:</strong> {{ $shoe->size }}</p>
        <p><strong>Kolor:</strong> {{ $shoe->color ?: 'Brak danych' }}</p>
        <p><strong>Cena:</strong> {{ number_format($shoe->price, 2, ',', ' ') }} zł</p>
        <p>{{ $shoe->description }}</p>

        <form action="{{ route('cart.add', $shoe) }}" method="POST" class="mt-4">
            @csrf
            <div class="d-flex gap-2">
                <input type="number" name="quantity" value="1" min="1" class="form-control" style="max-width: 100px;">
                <button class="btn btn-success">Dodaj do koszyka</button>
            </div>
        </form>
    </div>

    <p>Proponowane produkty:</p>
    <div class="widok">
        @if($shoes->count())
            <ul class="lista">
                @foreach($shoes as $shoe)
                    <li>
                        <a href="{{ route('shoes.show', $shoe) }}" class="product-link">
                            <div class="product-card">
                                @if($shoe->image)
                                    <img src="{{ asset('storage/' . $shoe->image) }}" alt="{{ $shoe->name }}">
                                @else
                                    <div class="no-image">Brak zdjęcia</div>
                                @endif

                                <div class="product-body">
                                    <h4 class="nazwa">{{ $shoe->name }}</h4>
                                    <div class="product-brand">{{ $shoe->brand }}</div>
                                    <div class="cena">{{ number_format($shoe->price, 2, '.', '') }} zł</div>
                                    <div class="product-meta">{{ $shoe->category }}</div>
                                    <div class="product-meta">{{ $shoe->type }}</div>

                                    <div style="margin-top: 14px;">
                                        <span class="btn-main">Zobacz produkt</span>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </li>
                @endforeach
            </ul>
        @else
            <div class="alert-box" style="width: 100%;">
                Brak produktów spełniających wybrane kryteria.
            </div>
        @endif
    </div>
</div>

@endsection
