<!DOCTYPE html>
<html lang="{{ app()->getLocale() }}">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSRF Token -->
    <meta name="csrf-token" content="{{ csrf_token() }}">

    <title>Varabari.com</title>
        

    <!-- Styles -->
    <link href="{{asset('css/bootstrap.min.css')}}" rel="stylesheet">
    <link href="{{asset('css/style.css')}}" rel="stylesheet"> 
    <link href="{{asset('css/app.css')}}" rel="stylesheet"> 
    <link href="{{asset('css/animate.css')}}" rel="stylesheet"> 
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
</head>
<body>
     <!-- navigation bar -->
    <nav class="navbar custom-navber">
        <div class="container-fluid">
            <div class="navbar-header"> <a class="navbar-brand" href="{{url('/')}}">Varabari.com</a> </div> 
              <!-- <ul class="nav navbar-nav navbar-left">
                <li><a href="{{url('/')}}"><span class="glyphicon glyphicon-log-in"></span> Home</a></li>
                 <li><a href="{{url('/')}}"><span class="glyphicon glyphicon-log-in"></span> About Us</a></li>*/
              </ul>-->
             <!-- Right Side Of Navbar -->
                    <ul class="nav navbar-nav navbar-right">
                        <!-- Authentication Links -->
                        @if (Auth::guest())
                            <li><a href="{{ route('login') }}"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                            <li><a href="{{ route('register') }}"><span class="glyphicon glyphicon-user"></span> Register</a></li>
                        @else
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
                                    {{ Auth::user()->name }} <span class="caret"></span>
                                </a>

                                <ul class="dropdown-menu" role="menu">
                                    <li>
                                        <a href="{{ route('home') }}"><span method="POST" style="display: none;"></span> profile</a>
                                        
                                        <a href="{{ route('logout') }}"
                                            onclick="event.preventDefault();
                                                     document.getElementById('logout-form').submit();">
                                            Logout
                                        </a>

                                        <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
                                            {{ csrf_field() }}
                                        </form>
                                    </li>
                                </ul>
                            </li>
                        @endif
                    </ul>
            
            
        </div>
    </nav>

    @yield('content')
    {{--footer--}}
      <div class="container-fluid" id="footer" style="background-color: #6183A9;color: #FFFFFF;margin-top: 35px;">
     <div class="row">
        <div class="col-md-4 col-md-offset-1">
          <h3 class="padding-vert-10">About Us</h3>
          <p>We are the fastest growing company in the online house rent. Born out of the need to simplify the search for a home, free of fake listings and endless site visits, we created a unique property search platform that filled the gaps left by others in the market. We are poised to become the most trusted place to find a home in Bangladesh.</p>
        
      </div>

       <div class="col-md-3" style="text-align: center;">
          <h3 class="">Contact Details</h3>
          <p>
              <span class="fa-phone">Telephone:</span>+8801713621448
              <br>
              <span class="fa-envelope">Email:</span>
              <a href="mailto:info@example.com">info@varabari.com.bd</a>
              <br>
              <span class="fa-link">Website:</span>
              <a href="http://www.varabari.abdullahelkafi.com">www.varabari.com</a>     </p>
          <p>Mirpur1 Road,Dhaka,Bangladesh</p>
       </div>

       <div class="col-md-4">
          <h3 class="">Sample Menu</h3>
           <ul class="menu">
              <li>
                  <a class="fa-users" href="#">Transport</a>
              </li>
              <li>
                  <a class="fa-signal" href="#">Home Interior</a>
              </li>
            </ul>
      </div>

     </div>
   </div>
  

    <!-- Scripts -->
    <script src="{{ asset('js/app.js') }}"></script>
 
    
   
</body>
</html>
