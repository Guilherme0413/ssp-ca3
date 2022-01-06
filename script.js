const   http = require('http'), //this module provides the http server functionalities
        path = require('path'), //path module provides utilities for working with file and directory paths
        express = require('express'),//this allows the app to respond to https requests 
        fs = require('fs'),//this module allows to work with the file system: read and wright files
        xmlParse = require('xslt-processor').xmlParse,//this module allows to work with xml files
        xsltProcess = require('xslt-processor').xsltProcess,//the same module allows to utilise xsl transformations
        xml2js = require('xml2js') //this module does xml <-> json convertion

const   router = express();
        server = http.createServer(router);


router.get('/', function(req, res){

    res.writeHead(200, {'Content-Type' : 'text/html'});

    let xml = fs.readFileSync('index.xml', 'utf8'),
        xsl = fs.readFileSync('index.xsl', 'utf8');

    console.log(xml),
    console.log(xsl);

    let doc = xmlParse(xml),
        stylesheet = xmlParse(xsl);

    console.log(doc),
    console.log(stylesheet);    
        
    let result = xsltProcess(doc, stylesheet);

    console.log(result);
    
    res.end(result.toString());
    
});
        
server.listen(process.env.PORT || 3000, process.env.IP || "0.0.0.0", function()
{
    const addr = server.address();
    console.log("Server listening at", addr.address + "." + addr.port)
});        