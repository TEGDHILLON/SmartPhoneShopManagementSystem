package com.shop.smartphone;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.NoResultException;
import javax.persistence.Persistence;
import javax.persistence.Query;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {

	private static EntityManagerFactory factory;
	private static EntityManager entityManager;

	@RequestMapping(value = "/login", method = RequestMethod.GET)

	public ModelAndView userLogin(HttpServletRequest request, HttpServletResponse response) {

		// Java persistent
		factory = Persistence.createEntityManagerFactory("SmartPhoneShopManagementSystem");
		entityManager = factory.createEntityManager();

		String username = request.getParameter("username");
		String password = request.getParameter("password");

		String select = "SELECT c FROM Customer c WHERE c.username=:userName and c.password=:passWord";

		Query query = entityManager.createQuery(select);
		query.setParameter("userName", username);
		query.setParameter("passWord", password);

		ModelAndView modelAndView = new ModelAndView();
		try {
			Customer customer = (Customer) query.getSingleResult();
			modelAndView.setViewName("Home");
		} catch (NoResultException nre) {
			modelAndView.setViewName("Error");
		}

		return modelAndView;
	}
}
