<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Excel2 {

    public function __construct(){
        require_once APPPATH . 'third_party/PhpSpreadsheet/autoload.php';
    }

}