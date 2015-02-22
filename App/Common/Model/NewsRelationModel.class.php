<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2015/2/14
 * Time: 16:58
 */

namespace Common\Model;
/*
*  新闻-标签-分类关联模型
*/

use Think\Model\RelationModel;

class NewsRelationModel extends RelationModel{
    protected $tableName='news';
    protected $_link=array(
        'attr'=>array('mapping_type'=>self::MANY_TO_MANY,
        'foreign_key'=>'nid',
        'relation_foreign_key'=>'aid',
        'relation_table'=>'aunet_news_attr'),
        'cate'=>array(
            'mapping_type'=>self::BELONGS_TO,
            'foreign_key'=>'cid',
            'mapping_fields'=>'name',
            'as_fields'=>'name:cate',                  //将关联数组提取出来
        )
    );


 /*
 * 按时间顺序获取新闻列表
 */
    public function getNews($del=0){
        $field=array('del');
        $where=array('del'=>$del);
        return $this->field($field,true)->relation(true)->where($where)->order('time desc')->select();
    }

    /*
     * 获取新闻总数
     * $del 是否被删除
     */
    public function getNewsCount($del=0){
        return $this->where(array('del'=>$del))->count();
    }

    /*
     * 根据id获取新闻
     */
    public function getNewsById($id){
        $field=array('del');
        $where=array('id'=>$id);
        return $this->field($field,true)->relation(true)->where($where)->select();
    }


} 