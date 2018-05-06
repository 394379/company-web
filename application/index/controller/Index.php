<?php
/*
 *
 */
namespace app\index\controller;
use app\common\controller\Base;
use app\common\model\guestModel;
use app\common\model\siteModel;
use app\common\model\casesModel;
use think\facade\Request;

class Index extends Base
{
    public function index()
    {
        $siteInfo = siteModel::get(1);

        $caseInfo = casesModel::where('status',1)->select();

        if($caseInfo==null)
        {
            $this->error('未找到数据');
        }else{
            $this->view->assign('caseInfo',$caseInfo);
        }

        $this->view->assign('siteInfo',$siteInfo);

        return $this->view->fetch('index');
    }
    //前台留言
    public function guestSave()
    {
        $data=Request::param();

        $result = guestModel::create($data);
        //halt($result);
        if($result==null){

            $this->error('数据更新失败');

        }else{

            $this->success('留言成功','/','','1');

        }
    }


}
