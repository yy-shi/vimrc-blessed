<?php
if($_SERVER['REQUEST_METHOD']=="POST"){
    $text = file_get_contents("php://input");
    if($text){
        file_put_contents('/tmp/copy.tmp',$text);
    }
}else{
    echo file_get_contents('/tmp/copy.tmp');
}
