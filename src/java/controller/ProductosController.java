
package controller;


import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
@RequestMapping("/productos")
public class ProductosController { 


    @RequestMapping("/s-aire.htm")
    public ModelAndView aire(){
    ModelAndView mav = new ModelAndView();
    mav.setViewName("productos/s-aire");
    return mav;
    }
    
    @RequestMapping("/s-alarma.htm")
    public ModelAndView alarma(){
    ModelAndView mav = new ModelAndView();
    mav.setViewName("productos/s-alarma");
    return mav;
    }        
    
    @RequestMapping("/s-camaras.htm")
    public ModelAndView camaras(){
    ModelAndView mav = new ModelAndView();
    mav.setViewName("productos/s-camaras");
    return mav;
    }
    
    @RequestMapping("/s-cerco.htm")
    public ModelAndView cerco(){
    ModelAndView mav = new ModelAndView();
    mav.setViewName("productos/s-cerco");
    return mav;
    }
    
    @RequestMapping("/s-control.htm")
    public ModelAndView control(){
    ModelAndView mav = new ModelAndView();
    mav.setViewName("productos/s-control");
    return mav;
    }
   
        
    @RequestMapping("/s-mantenimiento.htm")
    public ModelAndView mantenimiento(){
    ModelAndView mav = new ModelAndView();
    mav.setViewName("productos/s-mantenimiento");
    return mav;
    }
    
    @RequestMapping("/s-video.htm")
    public ModelAndView video(){
    ModelAndView mav = new ModelAndView();
    mav.setViewName("productos/s-video");
    return mav;
    }
    
    @RequestMapping("/s-wifi.htm")
    public ModelAndView wifi(){
    ModelAndView mav = new ModelAndView();
    mav.setViewName("productos/s-wifi");
    return mav;
    }
    
 }
