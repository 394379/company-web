<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2018/5/2
 * Time: 12:31
 */
namespace app\admin\controller;
use app\common\controller\Base;
use app\common\model\casesModel;
use app\common\model\guestModel;
use app\common\model\siteModel;
use app\common\model\userModel;
use think\facade\Request;
use think\facade\Session;

class Index extends Base
{
    public function index()
    {
        $this->noLogin();
        $this->view->assign('siteName','元诚软件后台');
        return $this->redirect('login');
    }
    //登录页
    public function login()
    {
        $this->isLogin();
        $this->view->assign('title','登录');
        return $this->view->fetch('login');
    }
    //登录校验
    public function loginCheck()
    {
        $data = Request::param();


       $result = userModel::get(function ($query) use ($data){
           $query->where('email',$data['email'])
               ->where('password',sha1($data['password']));
    });
        //halt($result);

       if($result==null)
       {
           return $this->error('错误，请重试！');
       }
       else
       {
           Session::set('user_id',$result->id);
           Session::set('user_email',$result->email);
           return $this->success('登录成功','main','',1);
       }

    }
    //登出
    public function logout()
    {
//        Session::clear();
        Session::delete('user_id');
        Session::delete('user_email');
        $this->success('退出成功','index/login');
    }
    //站点设置
    public function main()
    {
        $this->noLogin();
        $siteInfo = siteModel::get(['id'=>1]);
        //halt($siteInfo);
        $this->assign('action','main');
        $this->view->assign('siteInfo',$siteInfo);
        $this->view->assign('title','网站后台');
        $this->view->assign('siteName','元诚软件简易后台v0.01');
        return $this->view->fetch('main');
    }
    //站点设置保存
    public function siteSave()
    {
        $this->noLogin();
        $data=Request::param();

        $result = siteModel::update($data);

        if($result==null){

            $this->error('数据更新失败');

        }else{

            $this->success('更新成功','index/main','','1');

        }
    }
    //用户列表
    public function userList()
    {
        $this->noLogin();
        $userInfo = userModel::all();
        if ($userInfo==null)
        {
            $this->error('错误');
        }else{
            //halt($userInfo);
            $this->assign('action','userlist');
            $this->view->assign('userInfo',$userInfo);
        }
        $this->view->assign('siteName','元诚软件简易后台v0.01');
        return $this->view->fetch('userlist');
    }
    //案例列表
    public function caseList()
    {
        $this->noLogin();
        $caseInfo = casesModel::all();
        if ($caseInfo==null)
        {
            $this->error('错误');
        }else{
            //halt($userInfo);
            $this->assign('action','caselist');
            $this->view->assign('caseInfo',$caseInfo);
        }
        $this->view->assign('siteName','元诚软件简易后台v0.01');
        return $this->view->fetch('caselist');
    }
    //留言管理
    public function guestList()
    {
        $this->noLogin();
        $guestInfo = guestModel::order('id','desc')->paginate(10);
        if ($guestInfo==null)
        {
            $this->error('错误');
        }else{
            //halt($userInfo);
            $this->assign('action','guestlist');
            $this->view->assign('guestInfo',$guestInfo);
        }
        $this->view->assign('siteName','元诚软件简易后台v0.01');
        return $this->view->fetch('guestlist');
    }

    public function guestDel()
    {
        $guest_id = Request::param('id');

        if(guestModel::where('id',$guest_id)->delete()){
            return $this->success('删除成功','guestlist','','1');
        }
        $this->error('删除失败');
    }


}