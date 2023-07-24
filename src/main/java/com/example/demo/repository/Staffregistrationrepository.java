package com.example.demo.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.example.demo.model.Staffregistration;

public interface Staffregistrationrepository extends JpaRepository <Staffregistration,String>
{

}