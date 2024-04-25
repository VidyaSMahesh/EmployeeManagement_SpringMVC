package com.jsp.DAO;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityTransaction;
import javax.persistence.Query;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.jsp.DTO.Employee;

@Repository
public class EmployeeDao {
	@Autowired
	EntityManager manager;
	@Autowired
	EntityTransaction transaction;
	
   
	public void saveEmployee(Employee employee) {
		transaction.begin();
		manager.persist(employee);
		transaction.commit();
	}
	//to get Employee details by using id
	public Employee getEmployeeById(int id) {
		Employee e = manager.find(Employee.class, id);
		return e;
	}
	public void deleteEmployeeById(int id) {
		Employee e=manager.find(Employee.class, id);
		if(e!=null)
		{
			transaction.begin();
			manager.remove(e);
			transaction.commit();
		}
	}
	// to update Employee details
	public void updateEmployee(Employee updatedEmployee)
	{
		transaction.begin();
		manager.merge(updatedEmployee);
		transaction.commit();
	}
	//to get all the employee details
	public List<Employee> getAllEmployee(){
		Query q=manager.createQuery("Select e from Employee e");
		List<Employee> employees=q.getResultList();
		return employees;
	}

}
