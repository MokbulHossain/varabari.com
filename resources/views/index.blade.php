@extends('layouts.app')

@section('content')
  <link rel="stylesheet" type="text/css" href="{{url('css/bable_slide.css')}}">
  <link rel="stylesheet" type="text/css" href="{{url('css/my_css.css')}}">
   <style type="text/css">body{background-color: #FFFFFF} </style>
   <div class="container">
     <div class="row">
        <div class="col-md-2 col-sm-12 animated bounceInLeft delay-1s" style="background-color: #2baf6c; color: black;height: 730px;"> 
          <div class="col-md-12"><h3 style="margin-left: 25px;margin-top: 15px;">Category</h3></div><hr>
          <div style="background-color: white; padding: 17px;width: 113%; margin-left: -9px;"> 
          <div class="row"> 
            <form method="get" action="{{route('search')}}">         
            <div class="col-md-12"><h4>Title</h4></div>
            <div class="col-md-12"><input type="checkbox" name="title[]" value="Flat Rent">Flat Rent</div>
            <div class="col-md-12"><input type="checkbox" name="title[]" value="Mess Rent">Mess Rent</div>
            <div class="col-md-12"><input type="checkbox" name="title[]" value="Roommate Need">Roommate Need</div>
             <div class="col-md-12"><input type="checkbox" name="title[]" value="Sublet">Sublet</div>
            <div class="col-md-12"><input type="checkbox" name="title[]" value="Others">Others</div><hr>
            <div class="col-md-12"><h4>Renter Type</h4></div>
            <div class="col-md-12"><input type="checkbox" name="family_bachelor[]" value="Family">Family</div>
            <div class="col-md-12"><input type="checkbox" name="family_bachelor[]" value="Bachelor">Bachelor</div>
             <div class="col-md-12"><input type="checkbox" name="family_bachelor[]" value="Female">Female</div>
            <hr>
            <div class="col-md-12"><h4>Search Address</h4></div>
            <div class="col-md-12"><input type="text" class="form-control" name="address"></div>
           
            
            <div class="col-md-12"><h4>Price Range</h4></div><br>
            <div class="col-md-12">
              <label for="range">
                <input type="range"  name="range" id="range" min="0" max="99" step="5" value="0"/>
              </label>
               <output for="range" class="output"></output>
            </div>
            <div class="col-md-12"><input type="submit" value="Search" class="btn btn-success "> <br><br></div>
            </form> 
          </div>
           
        </div>
       
        </div>
        <div class="col-md-10 col-sm-12">
          <div class="row">

              @if($posts->count()>0)
              @if($search_map != false)  @php $address=['dhaka','natore']; @endphp
              <div class="col-md-1 col-md-offset-11"><a href="{{route('view_map',['address'=>$search_map])}}" class="btn btn-primary">Map</a></div>
              @endif
          @foreach($posts as $post)
            <div class="col-md-6 animated rotateIn delay-1s" style="height:215px">
                  <a href="{{route('view_details',['id'=>$post->id])}}" style="color: black;">
              <div class="row" style="background-color:#f5f8fa;margin-left: -5px;margin-top: 12px;" >
                <div class="col-md-5" >
                  <img style="width: 115%; height: 165px;" src="{{url('storage/app/public/post_image/a'.$post->id.'.jpg')}}">
                </div>
                <div class="col-md-7">
                  <div class="col-md-12">
                    <h3>{{$post->title}}</h3>
                  <p>{{$post->address}}</p>
                  <p>Tk : {{$post->rent}}</p>
                  </div> 
                    <div class="col-md-8"></div>
                <div class="col-md-4"><a class="btn btn-success" href="{{route('view_details',['id'=>$post->id])}}" style="margin-bottom: 10px;">View</a></div>       
                </div>
              
                
              </div>
              </a>
           </div>
         @endforeach
         {{ $posts->links() }}
         @endif

           
            
               
             
             

          </div>
        </div>

     </div>
   </div>
   {{--footer part--}}

<script type="text/javascript" src="{{url('js/jquery-3.1.1.min.js')}}"></script>
   <script type="text/javascript">
  $(document).ready(function(){
  $('#range').on("input", function() {
    $('.output').val(this.value +",000  TK" );
    }).trigger("change");
});
</script>
 
@endsection

