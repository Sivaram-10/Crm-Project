package com.zoho.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.zoho.entities.Contacts;

public interface contactRepository extends JpaRepository<Contacts, Long> {

}
