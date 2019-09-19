package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwichController {
    @GetMapping("/")
    public String showSandwichFrom(){
        return "index";
    }
    @RequestMapping("/save")
    public String save(@RequestParam("condiments") String[] condiments, Model model){
        model.addAttribute("sandwich",condiments);
        return "save";

    }
}
