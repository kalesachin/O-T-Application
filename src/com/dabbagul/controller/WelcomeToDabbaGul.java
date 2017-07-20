package com.dabbagul.controller;
 
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.json.JSONException;
import org.json.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.dabbagul.bean.ShippingInfoBean;
 
/*
 * author: Crunchify.com
 * 
 */
 
@Controller
public class WelcomeToDabbaGul {
 
	/*@RequestMapping("/welcome")
	public ModelAndView helloWorld() {
 */
		/*String message = "<br><div style='text-align:center;'>"
				+ "<h3>********** Hello World, Spring MVC Tutorial</h3>This message is coming from CrunchifyHelloWorld.java **********</div><br><br>";*/
/*		String message = "********** Special pepparoni Pizza at just Rs. 250.00**********";
		
		return new ModelAndView("welcome", "message", message);
	}
	*/
	
	@RequestMapping(value = "/offers", method = RequestMethod.GET, produces = "application/json")
	public ModelAndView myOffers() {
		//List<ShippingInfoBean> shippingInfoBean = getShippingInfoBean();
		List shippingInfoBeanList = getShippingInfoBean();
		System.out.println(shippingInfoBeanList.toString());
		JSONObject jsonObject = new JSONObject();
		try{
		
		jsonObject.put("shippingInfoBeanJSON",shippingInfoBeanList);
		System.out.println(jsonObject.toString());
		
		}
	 catch (JSONException objExp) {
	 }
		return new ModelAndView("offers", "shippingInfoBean",jsonObject.toString());
	}
	
	private List getShippingInfoBean() {
		
		List shippingInfoBeanList = new ArrayList<ShippingInfoBean>();
		
		
		ShippingInfoBean shippingInfoBean = new ShippingInfoBean();
		
		shippingInfoBean.setAccount("0111");
		shippingInfoBean.setContractNumber("91+929292929292");
		shippingInfoBean.setCreatedBy("ByYou");
		shippingInfoBean.setCreatedDATE("2015-09-09");
		shippingInfoBean.setCustName("Vihan");
		shippingInfoBean.setEndUserCity("Muzaffarabad");
		shippingInfoBean.setEndUserCountry("India-Bihar");
		shippingInfoBean.setEndUserName("Jumanji");
		shippingInfoBean.setEndUserPostalCode("4110030");
		shippingInfoBean.setEndUserRegion("Bihar");
		shippingInfoBean.setEndUserStreet("New Strtet");
		shippingInfoBean.setFrghtForwrdrCity("Street..");
		shippingInfoBean.setWaybillNO("9349949494");
		shippingInfoBeanList.add(shippingInfoBean);
		
		return shippingInfoBeanList;
	}
	
	
	private List<String> getList() {

		List<String> list = new ArrayList<String>();
		list.add("Dam-Alu");
		list.add("Paneer Tikka");
		list.add("Alu Paneer");
		list.add("Alu Methi");
		list.add("Palak-paneer");
		list.add("Alu Palak");
		list.add("Paneer Kofta");

		return list;

	}
	
	
	private List<String> getMessages() {

		List<String> message = new ArrayList<String>();
		message.add("Chicke handi");
		message.add("Chicken Tikka");
		message.add("Mutton Hyderabadi");
		message.add("Mutton biryani");
		message.add("unde ka funda");
		message.add("Chicken Shezwan");
		message.add("Chicken biryani");

		return message;

	}
	
	@RequestMapping("/welcome")
	public ModelAndView helloWorld(){
		
		List<String> list = getList();
		
		List<String> message = getMessages();

		//return back to index.jsp
		ModelAndView model = new ModelAndView("welcome");
		model.addObject("lists", list);
		model.addObject("messages", message);
		

		return model;
	}
	
	@RequestMapping("/consumer")
	public ModelAndView ConsumerDetails() {
 
		/*String message = "<br><div style='text-align:center;'>"
				+ "<h3>********** Hello World, Spring MVC Tutorial</h3>This message is coming from CrunchifyHelloWorld.java **********</div><br><br>";*/
		String message = "********** Special pepparoni Pizza at just Rs. 0020.00**********";
		return new ModelAndView("consumer", "consumer", message);
	}
}