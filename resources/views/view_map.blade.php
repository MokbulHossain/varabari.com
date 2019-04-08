@extends('layouts.app')

@section('content')
<style type="text/css">#view{padding: 10px;}
</style>
<script
  src="https://code.jquery.com/jquery-3.3.1.js"
  integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
  crossorigin="anonymous"></script>
 <script src="http://maps.google.com/maps/api/js"></script>
  <script src="{{url('js/gmaps.min.js')}}"></script>
   <style type="text/css">
    #map {
    	margin-top: 50px;
    	margin-bottom: 50px;
    	padding: 10px;
      width: 100%;
      height: 500px;
    }
  </style>
  
  
  <div class="container">
      <div class="row">

  				<div class="col-md-12">
  	             <div id="map"></div>


                    <script>
                   var map = new GMaps({
                        div: '#map',
                        lat: 23.6850,
                        lng: 90.3563,
                        zoom:9,
                      });
                    </script>
                    
               @if(count($p_locs)>0)
              @foreach($p_locs as $location)
                <script>
                      map.addMarker({
                        lat: {{$location->lat}},
                        lng: {{$location->longi}},
                        title: '{{$location->address}}',
                        
                      });
                </script>
              @endforeach
            @endif
                    
                    
  				</div>

      </div>
  </div>
                  				
 
@endsection

