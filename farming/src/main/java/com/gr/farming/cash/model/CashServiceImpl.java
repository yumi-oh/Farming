package com.gr.farming.cash.model;

import org.springframework.stereotype.Service;

@Service
public class CashServiceImpl implements CashService{
	private CashDAO dao;
	
	public CashServiceImpl(CashDAO dao) {
		this.dao = dao;
	}

	public int insert(CashVO vo) {
		return dao.insert(vo);
	}
	public int plusBal(CashVO vo) {
		return dao.plusBal(vo);
	}
}
