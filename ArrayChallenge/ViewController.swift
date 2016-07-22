//
//  ViewController.swift
//  ArrayChallenge
//
//  Created by James Campagno on 6/10/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var shoppingList: [String] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        
    
        let quantities : [Int] = [6, 4, 12, 4]
        
        let items : [String] = ["Bananas", "Apples", "Eggs", "Rolls"]
        
        print(makeShoppingList(items, itemQuantities: quantities))
    }
    
    func makeShoppingList(itemsNeeded: [String], itemQuantities: [Int]) -> [String]{
        
        var i = 0
        
        for (index, item) in itemsNeeded.enumerate() {
          shoppingList.append("\(index + 1). \(itemQuantities[i]) \(item)")
            i += 1
        }
        
        return shoppingList
        
    }
    
    
    
}