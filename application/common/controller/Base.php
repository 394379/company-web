<?php
/*
 * 基础控制器
 */
namespace app\common\controller;

use think\Controller;
use think\facade\Session;

class Base extends Controller
{
    protected function initialize()
    {

    }

    public function isLogin()
    {
        if(Session::has('user_id')){
            $this->error('已经登录','index/main','',1);
        }

    }

    public function noLogin()
    {
        if(!Session::has('user_id')){
            $this->error('请登录','index/login','',1);
        }
    }



}