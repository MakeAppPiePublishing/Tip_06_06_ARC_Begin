//
//  An exercise file for iOS Development Tips Weekly
//  by Steven Lipton (C)2018, All rights reserved
//  For videos go to http://bit.ly/TipsLinkedInLearning
//  For code go to http://bit.ly/AppPieGithub
//

import UIKit

class PizzaTopping{
    let name:String
    var onPizza: Pizza!
    init(name:String){ self.name = name }
    deinit { print("Deinitializing \(name)") }
}

class Pizza{
    let name:String
    var topping:PizzaTopping!
    init(name:String){ self.name = name }
    deinit{ print("Deinitializing \(name)") }
}



do{
    // Initialize toppings
    let pepperoni:PizzaTopping = PizzaTopping(name: "Pepperoni")
    let mushroom:PizzaTopping = PizzaTopping(name:"Mushroom")
    
    // Initialize pizzas
    let pepperoniPizza:Pizza = Pizza(name: "Pepperoni Pizza")
    let mushroomPizza:Pizza = Pizza(name:"Mushroom Pizza")
    
    // Add toppings to pizzas
    mushroomPizza.topping = mushroom
    pepperoniPizza.topping = pepperoni
    
    
    
    
}







