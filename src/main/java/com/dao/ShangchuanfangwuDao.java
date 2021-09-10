package com.dao;

import com.entity.ShangchuanfangwuEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.ShangchuanfangwuVO;
import com.entity.view.ShangchuanfangwuView;


/**
 * 上传房屋
 * 
 * @author 
 * @email 
 * @date 2021-04-09 20:31:53
 */
public interface ShangchuanfangwuDao extends BaseMapper<ShangchuanfangwuEntity> {
	
	List<ShangchuanfangwuVO> selectListVO(@Param("ew") Wrapper<ShangchuanfangwuEntity> wrapper);
	
	ShangchuanfangwuVO selectVO(@Param("ew") Wrapper<ShangchuanfangwuEntity> wrapper);
	
	List<ShangchuanfangwuView> selectListView(@Param("ew") Wrapper<ShangchuanfangwuEntity> wrapper);

	List<ShangchuanfangwuView> selectListView(Pagination page,@Param("ew") Wrapper<ShangchuanfangwuEntity> wrapper);
	
	ShangchuanfangwuView selectView(@Param("ew") Wrapper<ShangchuanfangwuEntity> wrapper);
	
}
