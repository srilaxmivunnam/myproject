/**
 * 
 */
package com.test.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.test.domain.Employee;

/**
 * @author srila
 *
 */
@RestController
public class EmployeeController {
	
	 @RequestMapping("/employee")
	    Employee getEmployee() {
		 Employee employee = new Employee();
		 employee.setFname("Srilaxmi");
		 employee.setLname("Vunnam");
		 employee.setSalary(2000);
	        return employee;
	    }

}
