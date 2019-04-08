@extends('layouts.admin_layout')

@section('content')
<div class="container-fluid">
   <div class="row">
       <div class="col-md-3" >
           @include('.layouts.admin_side_navbar')
       </div>
       <div class="col-md-9">
            <div class="panel panel-default">
                <div class="panel-heading">Payment</div>
                <div class="panel-body">
          
                	<table class="table">
                		<tr>
                		    <td>ID</td>
                			<td>Name</td>
                			<td>Title</td>                     
                		<td>Transaction</td>
                		  <td>Transaction Date</td>
                      <td>Phone</td>
                      <td>Taka</td>
                      <td>Email</td>
                			<td>Approve</td>
                				<td>Action</td>
                				
                		</tr>
            
               	 @php $i=1; @endphp
                	@foreach($payment as $payment)
                	<tr>     <td>{{$payment->id}}</td>
                			<td>{{$payment->name}}</td>
                			<td>{{$payment->title}}</td>
                      <td>{{$payment->transaction}}</td>
                          <td>{{$payment->created_at}}</td>
                      <td>{{$payment->phone}}</td>
                      <td>{{$payment->taka}}</td>
                      	<td>{{$payment->email}}</td>
                      		<td>{{$payment->approve}}</td>
                      	
                      	<td><a  href="{{" "}}" class="btn btn-primary" role="button" style="float:right;">Update</a></td>
                		</tr>
                		
                		</tr>
                		
                		
                	                	@endforeach
              </table>
                        
                </div>
            </div>

          </div>
    </div>
  </div>
@endsection