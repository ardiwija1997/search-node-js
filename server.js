// Membuat Simple Pagination pada tabel menggunakan Pagination.js
// http://pagination.js.org/index.html
// modified by yopi ardinal 6 Maret 2018


var mysql = require("mysql");
var express = require("express");
var app = express();
var server = require('http').createServer(app); 
var bodyParser=require("body-parser");

/*   PARSE DATA DARI FORM   */
app.use(bodyParser.urlencoded({extended: true}));

 
app.use('/js', express.static(__dirname + '/node_modules/jquery/dist'));
app.use('/css', express.static(__dirname + '/node_modules/jquery/css'));


/*   BAGIAN INI VIEW / TEMPLATE ENGINE   */
app.set('view engine','ejs');


/*   KONEKSI KE DATABASE   */
const con = mysql.createConnection(
	{host: "localhost",
    user: "root",
    password: "",
    database: "nabi_dan_rasul"}
);

/*   BUKA FILE INDEX DAN LOAD DATA KE TABLE   */
app.get('/', function(req,res){				
			res.render('pages/index',{});
});	

/*   MEMBERI DATA JSON UNTUK SEMUA DATA UNTUK HALAMAN INDEX   */
app.get('/read', function(req,res){	
		con.query('select * from data_nabi_dan_rasul', function (err,result){
			res.json(result);
		});
});	

/*   MENCARI DATA / MEMBUKA HALAMAN SEARCH  */
app.get('/cari/:nama', function(req,res){
		var isinama = req.params.nama;
		res.render('pages/search', {namabuatajax:isinama});	
});	

/*   MEMBERI DATA JSON UNTUK PENCARIAN   */
app.get('/cari2/:nama', function(req,res){
		con.query('select * from data_nabi_dan_rasul where nama like "%' + req.params.nama + '%"' , function (err,result){
				res.json(result);
		});
});	

/*   SERVER   */
var server = app.listen(4000, function(){
	console.log("Server started on 4000....");
});
