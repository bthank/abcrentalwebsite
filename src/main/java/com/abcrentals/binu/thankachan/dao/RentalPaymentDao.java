package com.abcrentals.binu.thankachan.dao;

import java.util.List;

import com.abcrentals.binu.thankachan.entity.RentalPayment;

/*
 * Interface used for DAO access method declaration for RentalPayment entity class
 * 
 * 
 * 
 */


public interface RentalPaymentDao {
	
	RentalPayment findById(long id);
	
	List<RentalPayment> findAllRentalPaymentsByRenterUserId(long renterUserId);

	
	List<RentalPayment> findAllRentalPaymentsByRentalPropertyIdAndRentalUnitNo(long rentalPropertyId, int rentalUnitNo);
	List<RentalPayment> findAllRentalPaymentsByRentalPropertyIdAndRentalUnitNoAndYear(long rentalPropertyId, int rentalUnitNo, String year);
	List<RentalPayment> findAllRentalPaymentsByRentalPropertyIdAndRentalUnitNoAndYearAndMonth(long rentalPropertyId, int rentalUnitNo, 
																					String year, String month);	
	
	
	List<RentalPayment> findAllRentalPaymentsByRentalPropertyIdAndRentalUnitNoAndYearAndMonthAndRenterUserId(long rentalPropertyId, 
																					int rentalUnitNo, String year, String month, long renterUserId);	
	List<RentalPayment> findAllRentalPaymentsByYearAndMonthAndRenterUserId(String year, String month, long renterUserId);
	List<RentalPayment> findAllRentalPaymentsByYearAndMonth(String year, String month);
	List<RentalPayment> findAllRentalPaymentsByMonthAndRenterUserId(String month, long renterUserId);

	
	
	List<RentalPayment> findAllRentalPaymentsByYear(String year);
	List<RentalPayment> findAllRentalPaymentsByMonth(String month);
	List<RentalPayment> findAllRentalPaymentsByRentalUnitNo(int rentalUnitNo);	

	List<RentalPayment> findAllRentalPaymentsByRentalPropertyId(long rentalPropertyId);
	
	List<RentalPayment> findAllRentalPayments();
    
    void save(RentalPayment rentalPayment);
    
    void delete(RentalPayment rentalPayment);
    
}
