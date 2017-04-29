package indiv.dulk.aabill.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/record")
public class RecordController {

    @RequestMapping("/add")
    public String add() {

        return "addRecord";
    }

    @RequestMapping("/check")
    public String check() {

        return "record";
    }

}
