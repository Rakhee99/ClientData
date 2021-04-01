package com.example.demo.controller;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.dao.ProblemRepo;
import com.example.demo.model.Problem;
@Controller
public class ProblemController 
{
	@Autowired
	ProblemRepo repo;
	
	@RequestMapping("/")
	public String home()
	{
		return "home.jsp";
	}
	@RequestMapping("/addProblem")
	public String addProblem(Problem problem)
	{
		repo.save(problem);
		return "createdIssue.jsp";
	}
	@RequestMapping("/getProblem")
	public ModelAndView getAlien(@RequestParam int aid)
	{
		ModelAndView mv= new ModelAndView("searchIssue.jsp");
		Problem problem = repo.findById(aid).orElse(new Problem());
		mv.addObject(problem);
		return mv;
	}
	@RequestMapping("/deleteProblem")
	public ModelAndView deleteProblem(@RequestParam int aid)
	{
		ModelAndView mv= new ModelAndView("deletedIssue.jsp");
		Problem problem = repo.findById(aid).orElse(new Problem());
		mv.addObject(problem);
		repo.deleteById(aid);
		return mv;
	}
	@RequestMapping("/updateProblem")
	public String updateProblem(Problem problem, int aid)
	{
		repo.save(problem);
		return "updateIssue.jsp";
	}
}
