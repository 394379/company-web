<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2018/5/2
 * Time: 13:57
 */

namespace app\common\model;

use think\Model;

class userModel extends Model
{
    protected $pk = 'id';

    protected $table = 'user';

    protected $field = true;

}