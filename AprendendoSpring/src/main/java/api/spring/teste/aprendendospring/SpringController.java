/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package api.spring.teste.aprendendo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Aline Dominique
 */
@Controller
public class SpringController {
    @RequestMapping("/")
    public String index(){
        return "index";
    }
}
