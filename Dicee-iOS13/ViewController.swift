//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    // WHO         WHAT    VALUE
    diceImageView1.image = #imageLiteral(resourceName: "DiceSix")
        
    diceImageView1.alpha = 0.5
    
    // WHO         WHAT    VALUE
    diceImageView2.image = #imageLiteral(resourceName: "DiceTwo")
        
    }
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
       
        diceImageView1.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ][leftDiceNumber]
        diceImageView2.image = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ] [rightDiceNumber]
        
        leftDiceNumber = leftDiceNumber + 1
        rightDiceNumber = rightDiceNumber + 1
    

        
        
    }
    
    
}





































//@interface UIView : UIResponder {
//
//    struct ContentView: View {
//        var body: some View {
//            Image("GreenBackground")
//                .resizable()
//                .frame(width: 200, height: 200) // Adjust the width and height as desired
//                .aspectRatio(contentMode: .fit) // Preserve the aspect ratio of the image
//        }
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }

