/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.time.LocalTime;

/**
 *
 * @author andre_000
 */
public class WelcomeService {
    
    private String timeOfDay(){
        LocalTime time = LocalTime.now();
        String timeOfDay = "ERROR";

        if(time.getHour() <= 24 && time.getHour() > 16){
            timeOfDay = "evening";
        } else if (time.getHour() <= 16 && time.getHour() >= 12){
            timeOfDay = "afternoon";
        } else if (time.getHour() <= 11) {
            timeOfDay = "morning";
        }
        
        return timeOfDay;
    }
    
    public String welcomeName(String name){
        return "Good " + timeOfDay() + " " + name + ". Welcome!";
    }
    
}
