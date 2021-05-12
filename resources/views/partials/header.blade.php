<header>
    <img id="logo" src="https://www.logopik.com/wp-content/uploads/edd/2020/08/Fashion-Store-Shop-Logo-Vector.png" alt="Fashion Shop Logo">
    <nav>
        <a class="{{(Request::route()->getName() == 'pagina-home') ? 'btn active' : 'btn'}}" href="{{route('pagina-home')}}">HOME</a>
        <a class="{{(Request::route()->getName() == 'pagina-shop') ? 'btn active' : 'btn'}}" href="{{route('pagina-shop')}}">SHOP</a>
    </nav>
</header>