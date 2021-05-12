<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Dress;

class MainController extends Controller
{
    //
    public function index()
    {
        return view('home');
    }

    public function shop()
    {
        $dresses = Dress::all();
        $data = [
            'dresses' => $dresses
        ];
        return view('shop', $data);
    }
}
