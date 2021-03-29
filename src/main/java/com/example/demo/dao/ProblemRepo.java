package com.example.demo.dao;

import org.springframework.data.repository.CrudRepository;

import com.example.demo.model.Problem;

public interface ProblemRepo extends CrudRepository<Problem, Integer>
{

}
