package com.project.dao;

import java.util.List;

import com.project.commons.dao.GenericDao;
import com.project.domain.BalanceEntity;
import com.project.domain.CategoryRevenueEntity;

public interface CategoryRevenueDao extends GenericDao<CategoryRevenueEntity, String> {
	public List<CategoryRevenueEntity> getAllCategoryRevenuesForUser(String username);
}