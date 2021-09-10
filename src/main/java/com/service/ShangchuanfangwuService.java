package com.service;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.service.IService;
import com.utils.PageUtils;
import com.entity.ShangchuanfangwuEntity;
import java.util.List;
import java.util.Map;
import com.entity.vo.ShangchuanfangwuVO;
import org.apache.ibatis.annotations.Param;
import com.entity.view.ShangchuanfangwuView;


/**
 * 上传房屋
 *
 * @author 
 * @email 
 * @date 2021-04-09 20:31:53
 */
public interface ShangchuanfangwuService extends IService<ShangchuanfangwuEntity> {

    PageUtils queryPage(Map<String, Object> params);
    
   	List<ShangchuanfangwuVO> selectListVO(Wrapper<ShangchuanfangwuEntity> wrapper);
   	
   	ShangchuanfangwuVO selectVO(@Param("ew") Wrapper<ShangchuanfangwuEntity> wrapper);
   	
   	List<ShangchuanfangwuView> selectListView(Wrapper<ShangchuanfangwuEntity> wrapper);
   	
   	ShangchuanfangwuView selectView(@Param("ew") Wrapper<ShangchuanfangwuEntity> wrapper);
   	
   	PageUtils queryPage(Map<String, Object> params,Wrapper<ShangchuanfangwuEntity> wrapper);
   	
}

