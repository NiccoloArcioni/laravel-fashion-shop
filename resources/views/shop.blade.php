@extends('layouts.app')

@section('title', 'Shop')

@section('content')
    <h1>Shop</h1>
    <div class="container">
        @foreach ($dresses as $dress)
        <div class="dress_card">
            <h4>{{$dress['name']}}</h4>
            <img src="{{$dress['dress_img']}}" alt="{{$dress['name']}}">
            <p><strong>Available Size: </strong>{{$dress['available_size']}}</p>
            <p><strong>Available Color: </strong>{{$dress['available_color']}}</p>
            <p><strong>Price: </strong>{{$dress['price']}}$</p>
        </div>
        @endforeach
    </div>
@endsection