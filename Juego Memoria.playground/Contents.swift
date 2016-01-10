//: Playground - noun: a place where people can play

import UIKit

//Juego de memoria
for i in  0...100{

        //Números divisibles entre 5
        if i % 5 == 0 {
            
            print("\(i)\tBingo!!!")
            
        }
    
        // Números par
        if i % 2 == 0  && i != 0{
            
            print("\(i)\tPar!!!")
            
        }
    
    //Números impar
        if i % 2 != 0  && i != 0{
            
            print("\(i)\tImpar!!!")
            
        }
    
    var index = 30
    
    //Números del 30 al 40
    if(i == index){
        
        while index > 29 && index < 41{
            
            print("\(index)\tViva Swift")
            
            index++
        }
        
    }
    
    
    }
