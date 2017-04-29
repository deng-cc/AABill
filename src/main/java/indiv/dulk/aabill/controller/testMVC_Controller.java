package indiv.dulk.aabill.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/mvc")
public class testMVC_Controller {

    @RequestMapping("/hello")
    public String hello() {
        return "hello";
    }
}
