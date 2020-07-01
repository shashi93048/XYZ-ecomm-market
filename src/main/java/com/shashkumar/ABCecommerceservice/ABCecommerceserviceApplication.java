package com.shashkumar.ABCecommerceservice;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cache.annotation.EnableCaching;

@SpringBootApplication
@EnableCaching
public class ABCecommerceserviceApplication {

    public static void main(String[] args) {
        SpringApplication.run(ABCecommerceserviceApplication.class, args);
    }


}

