<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Post;
use App\User;
class ViewDetailsController extends Controller
{

	public function index(){
       $posts= Post::where('approve','true')->orderBy('id','desc')->paginate(10);
       $search_map=false;
       return view('index',compact('posts','search_map'));
	}

  public function search(Request $request){ 
       $search_map=false;
     $posts= new Post;
  if($request->has('family_bachelor')){
      $posts = $posts->whereIn('family_bachelor', $request->input('family_bachelor')); }
   if($request->has('title')){
        $posts = $posts->whereIn('title',$request->input('title'));
     }
    
      if($request->has('address')){
        $posts = $posts->where('address','like','%'.$request->input('address').'%');
        $search_map=$request->input('address');
     }
      if($request->input('range') != 0){
        $posts = $posts->where('rent','<=',$request->input('range')*1000);
      }
    $posts = $posts->paginate(10);
    
    return view('index',compact('posts','search_map'));
  }

    public function view_map($address){
        $p_locations = Post::where('address','like','%'.$address.'%')->get();
        return view('view_map')->with('p_locs',$p_locations);
     
    }
  public function view_details($id){
    $data=Post::where('approve','true')->where('id',$id)->count();
    if($data>0){
    $data=Post::find($id);
    $user_phone=User::select('phone_no','name','photo','email','optional_email')->where('id',$data->user_id)->first();
    $data->phone=$user_phone->phone_no;
    $data->name=$user_phone->name;
    $data->photo=$user_phone->photo;
    $data->email=$user_phone->email;
    $data->optional_email=$user_phone->optional_email;
    return view('view_details',compact('data'));
     }
     return redirect()->back();
    }
}
