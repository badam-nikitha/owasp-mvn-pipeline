package com.covalense.controller;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.List;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;
import org.w3c.dom.Document;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;


@Controller
public class HomeController {


	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ModelAndView Login() {

		ModelAndView mvc = new ModelAndView("Login");
		return mvc;
	}

	@RequestMapping(value = "/login", method = RequestMethod.POST)
	public String welcomePage(ModelMap modal, @RequestParam String userName, @RequestParam String password) {
		if (userName.equals("Admin") && password.equals("Admin")) {
			return "AdminLogin";
		} else {
			return "UserPage";
		}

	}

	
}
