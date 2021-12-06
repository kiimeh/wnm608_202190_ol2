<?php

function MYSQLIAuth(){
    return [
        "localhost", //mysql host
        "ekim_design", //mysql username
        "Eva1212!!", //mysql user password
        "ekim_design" //mysql database name
    ];
}

function PDOAuth(){
    return [
        "mysql:host=localhost;dbname=ekim_design", //host and database name
        "ekim_design", //mysql username
        "Eva1212!!", //mysql user password
        [PDO::MYSQL_ATTR_INIT_COMMAND=>"SET NAMES utf8"]
    ];
}