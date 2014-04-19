package controllers.application;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author skuarch
 */
@Controller
@RequestMapping("/index")
public class Index {

    /**
     * this this the first page to show 
     * @param modelMap
     * @return ModelAndView 
     */
    @RequestMapping(method = RequestMethod.GET)
    public ModelAndView index(ModelMap modelMap) {
        
        
        
        return new ModelAndView("videos/index");
        
    } // end index

} // end class
