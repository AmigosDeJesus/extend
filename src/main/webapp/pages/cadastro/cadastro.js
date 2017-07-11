var imagemSensor;
var slcType;
var slcGraph;
var caminhoImagemSensor;
var caminhoImagemGrafico;


//Função de alterar a imagem do Sensor e escolher o tipo de gráfico
function alteraSensor() {

    //Declarando o valor das variáveis
    imagemSensor = document.getElementById('id-da-imagem'); 		//Exibe as imagens
    caminhoImagemSensor = document.getElementById('type').value;	//Caminho da imagem do sensor
    slcType = document.getElementById('type');						//Select do tipo de sensor
    slcGraph = document.getElementById('graph');					//Select do tipo de gráfico


    //Altera o source da imagem armazenada
    imagemSensor.src = caminhoImagemSensor;


    // Loop para escolher o tipo de gráfico correspondente ao sensor selecionado
    for (var opt = 0; opt < slcType.length; opt++) {

        if (slcType.selectedIndex == opt) {
            slcGraph.selectedIndex = opt;
        }

    }
}

//Função de alterar a imagem do Gráfico do sensor
function alteraImagem() {

    //Declarando o valor das variáveis
    imagemSensor = document.getElementById('id-da-imagem'); 		//Exibe as imagens
    caminhoImagemGrafico = document.getElementById('graph').value;	//Caminho da imagem do gráfico

    // Altera o source da imagem armazenada
    imagemSensor.src = caminhoImagemGrafico;
}

// Função para enviar requisição
function submit(){
    var type = 
            ["","TEMPERATURE", "ALARM", "ELETRICITY"]
            [document.getElementById("type").selectedIndex];

    var gtype = 
            ["", "BARRAS", "SETORES", "LINHAS"]
            [document.getElementById("graph").selectedIndex];
            
    var description = document.getElementById("description").value;
    
    window.location = "../home/home?op=incluir" +
            "&type=" + type +
            "&gtype=" + gtype +
            "&description=" + description;
}