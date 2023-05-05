package com.portfolio.portfolio.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.portfolio.portfolio.model.Skill;

@Repository
public interface ISkillRepository extends JpaRepository <Skill,Long>{

}
