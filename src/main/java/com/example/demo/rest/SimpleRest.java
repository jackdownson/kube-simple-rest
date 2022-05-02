package com.example.demo.rest;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/")
public class SimpleRest {


    @GetMapping("/health")
    public ResponseEntity<String> getServiceStatus(){

        return ResponseEntity.ok("OK");
    }

    @GetMapping
    public ResponseEntity<String> getServiceReadiness() {

        return ResponseEntity.ok("service ready");
    }


}
