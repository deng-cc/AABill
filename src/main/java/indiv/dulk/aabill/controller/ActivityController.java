package indiv.dulk.aabill.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/activity")
public class ActivityController {

    @RequestMapping("/add")
    public String add() {

        return "addActivity";
    }

    @RequestMapping("/check")
    public String check() {

        return "activityHome";
    }


    @RequestMapping("/bill")
    public String bill() {

        return "bill";
    }
}
