
const http = require('http');
const express = require('express');
const path = require('path');
const app = express();

app.get("/",function(req, res){
    res.sendFile(__dirname + "/src/index.html");
});

app.get("/",function(req, res){
    res.sendFile(__dirname + "/src/about.html");
});

app.get("/",function(req, res){
    res.sendFile(__dirname + "/src/contact.html");
});

app.get("/",function(req, res){
    res.sendFile(__dirname + "/src/menu.html");
});

// Standard webpage URL 
app.use('/', (req, res) => {
    res.sendFile(path.join(__dirname+'/C:\Users\Guilherme Oliveira\OneDrive\Área de Trabalho\ssp-ca3\src'));
});
const server = http.createServer(app);
//This project uses port 3000
const port = 3000;
server.listen(port);
console.debug('Server initialized port ' + port);