<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2018/5/2
 * Time: 13:29
 */
namespace app\common\model;

use think\Model;

class guestModel extends Model
{
    protected $pk = 'id';

    protected $table = 'guest';
}