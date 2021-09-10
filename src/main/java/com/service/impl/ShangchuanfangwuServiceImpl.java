package com.service.impl;

import org.springframework.stereotype.Service;
import java.util.Map;
import java.util.List;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.baomidou.mybatisplus.plugins.Page;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import com.utils.PageUtils;
import com.utils.Query;


import com.dao.ShangchuanfangwuDao;
import com.entity.ShangchuanfangwuEntity;
import com.service.ShangchuanfangwuService;
import com.entity.vo.ShangchuanfangwuVO;
import com.entity.view.ShangchuanfangwuView;

@Service("shangchuanfangwuService")
public class ShangchuanfangwuServiceImpl extends ServiceImpl<ShangchuanfangwuDao, ShangchuanfangwuEntity> implements ShangchuanfangwuService {
	
	
    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<ShangchuanfangwuEntity> page = this.selectPage(
                new Query<ShangchuanfangwuEntity>(params).getPage(),
                new EntityWrapper<ShangchuanfangwuEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<ShangchuanfangwuEntity> wrapper) {
		  Page<ShangchuanfangwuView> page =new Query<ShangchuanfangwuView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<ShangchuanfangwuVO> selectListVO(Wrapper<ShangchuanfangwuEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public ShangchuanfangwuVO selectVO(Wrapper<ShangchuanfangwuEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<ShangchuanfangwuView> selectListView(Wrapper<ShangchuanfangwuEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public ShangchuanfangwuView selectView(Wrapper<ShangchuanfangwuEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}

}
