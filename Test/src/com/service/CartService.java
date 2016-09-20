package com.service;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.RowBounds;
import org.apache.ibatis.session.SqlSession;

import com.config.MySqlSessionFactory;
import com.dto.BoardDTO;
import com.dto.CartDTO;
import com.dto.PageDTO;
import com.exception.CommonException;

public class CartService {

	public List<CartDTO> orderAllCart(List<String> list) throws CommonException {
		SqlSession session = MySqlSessionFactory.getSession();
		List<CartDTO> cList = null;
		try {
			cList = session.selectList("orderAllCart", list);
			session.commit();
		} catch (Exception e) {
			e.printStackTrace();
			throw new CommonException("전체주문 확인 실패");
		} finally {
			session.close();
		}
		return cList;
	}// end write
	
	
	// cart 저장
			public void delAllCart(List<String> list) throws CommonException {
				SqlSession session = MySqlSessionFactory.getSession();
				try {
		int n = session.delete("delAllCart", list);
					session.commit();
				} catch (Exception e) {
					e.printStackTrace();
					throw new CommonException("장바구니 삭제 실패");
				} finally {
					session.close();
				}
			}// end write
		
	
	
	
	
	
	
	
	
	
	public CartDTO orderCart(String num) {
		CartDTO list = null;
		SqlSession session = MySqlSessionFactory.getSession();
		try {
	list = session.selectOne("orderCart",Integer.parseInt(num));
		} finally {
			session.close();
		}
		return list;
	}// end list()
	
	
	
	
	
	
	
	
	// cart 저장
		public void delCart(String num) throws CommonException {
			SqlSession session = MySqlSessionFactory.getSession();
			try {
	int n = session.delete("delCart", Integer.parseInt(num));
				session.commit();
			} catch (Exception e) {
				e.printStackTrace();
				throw new CommonException("장바구니 삭제 실패");
			} finally {
				session.close();
			}
		}// end write
	
	
	
	// cart 저장
	public void addCart(CartDTO dto) throws CommonException {
		SqlSession session = MySqlSessionFactory.getSession();
		try {
			int n = session.insert("cart.addCart", dto);
			session.commit();
		} catch (Exception e) {
			e.printStackTrace();
			throw new CommonException("장바구니 저장 실패");
		} finally {
			session.close();
		}
	}// end write

	// 목록보기
	public List<CartDTO> cartList() {
		List<CartDTO> list = null;
		SqlSession session = MySqlSessionFactory.getSession();
		try {
			list = session.selectList("cartList");
		} finally {
			session.close();
		}
		return list;
	}// end list()

}// end
