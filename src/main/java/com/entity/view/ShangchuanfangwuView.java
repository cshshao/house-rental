package com.entity.view;

import com.entity.ShangchuanfangwuEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 上传房屋
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2021-04-09 20:31:53
 */
@TableName("shangchuanfangwu")
public class ShangchuanfangwuView  extends ShangchuanfangwuEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public ShangchuanfangwuView(){
	}
 
 	public ShangchuanfangwuView(ShangchuanfangwuEntity shangchuanfangwuEntity){
 	try {
			BeanUtils.copyProperties(this, shangchuanfangwuEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
