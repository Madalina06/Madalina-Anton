<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Article;

class IndexController extends Controller
{ 
    protected $HL;
    protected $hl;

    public function _construct() {
    $this->HL="Hello World";
    $this->hl="This is a template for a simple marketing or informational website. It includes a large callout called a jumbotron and three supporting pieces of content. Use it as a starting point to create something more unique.";
    }
   public function index(){

        $article=Article::select(['id','title','description'])->get();
        return view('index')->with(['HL'=>$this->HL,'hl'=>$this->hl, 'article'=>$article]);

   }

    public function show($id){
        $article= Article::select(['id','title','text'])->where ('id',$id)->first();
        return view('article-content')->with(['HL'=>$this->HL,'hl'=>$this->hl,'article'=>$article]);
     }
       
    public function add(){
        return view('add-content')->with(['HL'=>$this->HL, 'hl'=>$this->hl]);
    }

    public function store(Request $request){
        $this->valide($request, ['title'=>'required | max:50',
                                 'description'=> 'required | max:200',
                                 'text'=> 'required']);
      $data=$request->all();
      $article= new Article;
      $article ->fill($data);
      $article ->save();
      return redirect('/');
    }
}

 
    

    

