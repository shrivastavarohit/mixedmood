<!-- This is to keep the nav bar static on top it moves up with the site -->
<nav class="navbar navbar-default navbar-static-top" role="navigation">
<!-- This is to keep the nav bar fixed on top it sticks and site moves under it -->
<!--  <nav class="navbar navbar-default navbar-fixed-top" role="navigation"> -->
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Some Brand</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#"> Menu 1 <span class="sr-only">(current)</span></a></li>
        <li><a href="#">Menu 2</a></li>
      </ul>
 
       <ul class="nav navbar-nav navbar-right">
        <li><a href="#">Raise Concerns</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Profile <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="#">Settings</a></li>
            <li><a href="#">Logout</a></li>
            <li><a href="#">Help</a></li>
            <li class="divider"></li>
            <li><a href="#">Separated link</a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>