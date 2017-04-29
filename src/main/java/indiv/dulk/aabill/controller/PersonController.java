package indiv.dulk.aabill.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/person")
public class PersonController {

    @RequestMapping("/index")
    public String index() {

        return "person";
    }
}
