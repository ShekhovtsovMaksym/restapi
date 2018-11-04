package maksym.shekhovtsov.restapi.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class TestController {

    @GetMapping("/testss")
    public String get() {
        return "testss";
    }

}
