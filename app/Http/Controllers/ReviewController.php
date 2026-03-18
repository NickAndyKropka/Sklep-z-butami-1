<?php

namespace App\Http\Controllers;

use App\Models\Review;
use App\Models\Shoe;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;

class ReviewController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        //
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request, Shoe $shoe)
    {
        $data = $request->validate([
            'rating' => 'required|integer|min:1|max:5',
            'content' => 'required|string|min:3|max:1000',
        ]);

        $shoe->reviews()->create([
            'user_id' => Auth::user()->id,
            'rating' => $data['rating'],
            'content' => $data['content'],
        ]);

        return redirect()
            ->route('shoes.show', $shoe)
            ->with('success', 'Opinia została dodana.');
    }

    /**
     * Display the specified resource.
     */
    public function show(Review $review)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Review $review)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Review $review)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Review $review)
    {
        //
    }
}
