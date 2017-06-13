<!DOCTYPE html><!DOCTYPE html>
<html>
<head>
<title>Adicionar Sensor</title>
<link rel="stylesheet" href="cadastro.css"/>

</head>

<body>

<jsp:include page="../../partials/header/header.jsp"/>

<br>
<div class="modal-dialog" style="margin-bottom:0">
            <div class="modal-content">
                <div class="panel-heading">
                    <center><h2><kbd>New Sensor</kbd></h2></center>
                </div>
                <div class="panel-body">
                    <form name="formulario">
            <div class="form-group">
                                <label for="type">Sensor Type:</label>
                                <select class="form-control" id="type">
                                      <option>Temperature</option>
                                      <option>Alarm</option>
                          <option>Electricity</option>
                          <option>***</option>
                                </select>
                        </div>

            <center><img src="./../../img/grafico.png" height="170" width="170"></center>
                            <div class="form-group">
                                <label for="description">Description:</label>
                    <textarea class="form-control" rows="4" id="description"></textarea>
                            </div>

                            <center><button class="btn btn-sm btn-success" type="button" onclick="">OK</a></center>
                </form>
            </div>
        </div>
    </div>
</div>
<br>
</body>
</html>
