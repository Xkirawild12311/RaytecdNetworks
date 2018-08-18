
package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {
    
    
    @RequestMapping("index.htm")
    public ModelAndView index(){
    ModelAndView mav = new ModelAndView();
    mav.setViewName("index");
    return mav;
    }
    @RequestMapping("index2.htm")
    public ModelAndView index2(){
    ModelAndView mav = new ModelAndView();
    mav.setViewName("index2");
    return mav;
    }
    
    @RequestMapping("contacto.htm")
    public ModelAndView contacto(){
    ModelAndView mav = new ModelAndView();
    mav.setViewName("contacto");
    return mav;
    }
    
    @RequestMapping("nosotros.htm")
    public ModelAndView nosotros(){
    ModelAndView mav = new ModelAndView();
    mav.setViewName("nosotros");
    return mav;
    }
    
    @RequestMapping("proyectos.htm")
    public ModelAndView proyectos(){
    ModelAndView mav = new ModelAndView();
    mav.setViewName("proyectos");
    return mav;
    }
    
     @RequestMapping("/productos/s-incendio.htm")
    public ModelAndView incendio(){
    ModelAndView mav = new ModelAndView();
    mav.setViewName("/productos/s-incendio");
    return mav;
    }
}
