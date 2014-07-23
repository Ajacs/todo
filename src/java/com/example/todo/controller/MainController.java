/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.example.todo.controller;

import com.example.todo.entity.Todo;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author adderly
 */
@Controller
@RequestMapping("/todos")
public class MainController {

    @RequestMapping(method = RequestMethod.GET)
    public String getSaludo(ModelMap model) {
        model.addAttribute("message", "Spring 3 MVC Hello World");
        return "hola"; // Esto nos devuelve el nombre de la vista que debe ser renderizada
    }

}
