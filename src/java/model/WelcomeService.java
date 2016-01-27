/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.time.LocalDateTime;
import java.time.LocalTime;

/**
 *
 * @author andre_000
 */
public class WelcomeService {
    private LocalTime date = LocalTime.now();

    public LocalTime getDate() {
        return date;
    }

    public void setDate(LocalTime date) {
        this.date = date;
    }
    
    private String timeOfDay(){
        LocalTime date = LocalTime.now();
        String timeOfDay = "ERROR";

        if(date.isBefore(LocalTime.MIDNIGHT) && date.getHour() > 18){
            timeOfDay = "evening";
        } else if (date.getHour() < 18 && date.getHour() >= 12){
            timeOfDay = "afternoon";
        } else if (date.getHour() <= 11) {
            timeOfDay = "morning";
        }
        
        return timeOfDay;
    }
    
    public String welcomeName(String name){
        return "Good " + timeOfDay() + " " + name + ". Welcome!";
    }
    
}
