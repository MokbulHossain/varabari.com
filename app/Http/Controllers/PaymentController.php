<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use Illuminate\Support\Facades\Redirect;
use Illuminate\Support\Facades\Validator;
class PaymentController extends Controller
{
   
public function all_payment(){
    $payment = DB::table('payment')->select('id','name','title','transaction','created_at','phone','taka','email','approve')->get();

        return view('Admin.all_payment')->with('payment', $payment);
        }
    
    
   


}






