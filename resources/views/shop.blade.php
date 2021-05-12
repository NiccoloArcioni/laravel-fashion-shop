@extends('layouts.app')

@section('title', 'Shop')
@section('css_file', 'css/shop.css')

@section('content')
    <div class="container">
        @foreach ($dresses as $dress)
        <div class="dress_card">
            <h4>{{$dress['name']}}</h4>
            <img src="{{$dress['dress_img']}}" alt="{{$dress['name']}}">
            <p><strong>Style: </strong>{{$dress['type']}}</p>
            <p><strong>Available Size: </strong>{{$dress['available_size']}}</p>
            <p><strong>Available Color: </strong>{{$dress['available_color']}}</p>
            <p><strong>Price: </strong>{{$dress['price']}}$</p>
            <a href="#" class="buy_btn">BUY</a>
        </div>
        @endforeach
    </div>
@endsection