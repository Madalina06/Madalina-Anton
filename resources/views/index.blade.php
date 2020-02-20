
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Jumbotron Template · Bootstrap</title>

    <link href="css/bootstrap.min.css" rel="stylesheet" >
    <link href="css/jumbotron.css" rel="stylesheet">

     </head>
  <body>
    <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
      <div class="container">
        <div class="navbar-header">
           <a class="navbar-brand" href="#">Project name</a>
        </div>
        <div class="links">
          <a href="https://laravel.com/docs">Docs</a>
          <a href="https://laracasts.com">Laracasts</a>
          <a href="https://laravel-news.com">News</a>
          <a href="https://blog.laravel.com">Blog</a>
          <a href="https://nova.laravel.com">Nova</a>
          <a href="https://forge.laravel.com">Forge</a>
          <a href="https://vapor.laravel.com">Vapor</a>
          <a href="https://github.com/laravel/laravel">GitHub</a>
         </div>
       </div>
    </nav>

<main role="main">

  <!-- Main jumbotron for a primary marketing message or call to action -->
  <div class="jumbotron">
    <div class="container">
      <h1  class="display-3">{{$HL}}</h1>
      <p>{{$hl}}</p>
      <p><a class="btn btn-primary btn-lg" href="https://www.samsung.com/ru/explore/photography/" role="button">Foto Samsung &raquo;</a></p>
    </div>
  </div>

  <div class="container">
    <!-- Example row of columns -->
    <div class="row">

@foreach($article as $article)
      <div class="col-md-4">
        <h2>{{$article->title}}</h2>
        <p>{{$article->description}} </p>
        <p>{{$article->text}}</p>
        <p>{{$article->alias}}</p>
        <p>{{$article->img}}</p>
        <p>{{$article->meta_key}}</p>
        <p>{{$article->meta_desc}}</p>
      
        <p><a class="btn btn-secondary" href="https://www.samsung.com/global/galaxy/" role="button">Samsung details &raquo;</a></p>
      </div>
@endforeach

    </div>
    <hr>
  </div> <!-- /container -->
</main>
<footer class="container">
  <p>&copy; 2020 Company, Inc.</p>
</footer>
</body>
</html>
