<!DOCTYPE html>
<html>
  <head>
    <title>Login</title>
  </head>
    <link rel="stylesheet" href="login.css">
  <body>
    <jsp:include page = "../../partials/header/header.jsp" />
    <br/><br/><br/>
    <div class="container">
      <div class="row">
        <div class="col-sm-5">
          <form>
            <h1 class="title">Login</h1>
            <br/>
            <div class="form-group">
              <input type="email" class="form-control" id="login-email" placeholder="email@domain.com"/>
            </div>
            <div class="form-group">
              <input type="password" class="form-control" id="login-pwd" placeholder="******"/>
            </div>
          </form>
        </div>
        <div class="col-sm-2">
          <div class="login-provider-container">
            <button><img src="./../../img/fb_icon_transparent.png"/></button>
            <button><img src="./../../img/tw_icon_transparent.png"/></button>
            <button><img src="./../../img/gp_icon_transparent.png"/></button>
          </div>
          <br/><br/><br/>
          <form action="./../../index.jsp">
            <button type="submit" class="btn btn-primary btn-block">EXTEND</button>
          </form>
        </div>
        <div class="col-sm-5">
          <form>
            <h1 class="title">Register</h1>
            <br/>
            <div class="form-group">
              <input type="email" class="form-control" id="register-email" placeholder="email@domain.com"/>
            </div>
            <div class="form-group">
              <input type="password" class="form-control" id="register-pwd" placeholder="******"/>
            </div>
          </form>
        </div>
      </div>
    </div>
  </body>
</html>
