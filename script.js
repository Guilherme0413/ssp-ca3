const   http = require('http'), //this module provides the http server functionalities
        path = require('path'), //path module provides utilities for working with file and directory paths
        express = require('express'),//this allows the app to respond to https requests 
        fs = require('fs'),//this module allows to work with the file system: read and wright files
        xmlParse = require('xslt-processor').xmlParse,//this module allows to work with xml files
        xsltProcess = require('xslt-processor').xsltProcess,//the same module allows to utilise xsl transformations
        xml2js = require('xml2js') //this module does xml <-> json convertion
