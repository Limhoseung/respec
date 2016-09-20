package com.service;

import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.session.RowBounds;
import org.apache.ibatis.session.SqlSession;

import com.config.MySqlSessionFactory;
import com.dto.BoardDTO;
import com.dto.OrderDTO;
import com.dto.PageDTO;
import com.exception.CommonException;

public class OrderService {

	public void addOrder(OrderDTO dto, String num)
	throws CommonException{
		
		SqlSession session = MySqlSessionFactory.getSession();
		try {
			//트랜잭션
	       session.insert("order.addOrder",dto);
	       session.delete("cart.delCart",Integer.parseInt(num));
	       session.commit();
		}catch(Exception e){
		   e.printStackTrace();
		   session.rollback();
		   throw new CommonException("주문저장 실패");
		}finally {
		
			session.close();
		}
	}//end addOrder
	
}//end 
