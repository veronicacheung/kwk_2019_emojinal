//
//  ViewController.swift
//  emojinal
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 Veronica Cheung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
//    func randomElement(){
  //  let text1 = ["Batman/Dark Knight Rises! I like that movie very much.", "Batman/Dark Knight Rises! Joker is the best."]
    //if let randomElement1 = text1.randomElement() {
      //      return(randomElement1)
        //}
    //}
    let text1 = ["Batman/Dark Knight Rises! I like that movie very much.", "Batman/Dark Knight Rises! Joker is the best."]
    
    var text2 = ["Frozen! Let it go...", "Frozen! Love it or hate it, it has a lot of catchy songs..."]
    

    var text3 = ["Beauty and the Beast! Tale as old as time...", "Beauty and the Beast! I enjoyed the live action movie."]
    
    var text4 = ["Harry Potter! Which house are you in?", "Harry Potter! Time for a binge-watch."]
    
    var text5 = ["Spiderman! Spiderman, does whatever a spider can...", "Spiderman! Who is your favourite spiderman actor?"]

    @IBAction func button1(_ sender: Any) {
        let alarmController = UIAlertController(title: "Answer...", message:
            "\(text1.randomElement()!)", preferredStyle: .alert)
        alarmController.addAction(UIAlertAction(title: "OK", style: .default))
        
        self.present(alarmController, animated: true, completion: nil)
        }
    
    @IBAction func button2(_ sender: Any) {
        let alarmController = UIAlertController(title: "Answer...", message:
            "\(text2.randomElement()!)", preferredStyle: .alert)
        alarmController.addAction(UIAlertAction(title: "OK", style: .default))
        
        self.present(alarmController, animated: true, completion: nil)
    }
    
    @IBAction func button3(_ sender: Any) {
        let alarmController = UIAlertController(title: "Answer...", message:
            "\(text3.randomElement()!)", preferredStyle: .alert)
        alarmController.addAction(UIAlertAction(title: "OK", style: .default))
        
        self.present(alarmController, animated: true, completion: nil)
    }
    
    @IBAction func button4(_ sender: Any) {
        let alarmController = UIAlertController(title: "Answer...", message:
            "\(text4.randomElement()!)", preferredStyle: .alert)
        alarmController.addAction(UIAlertAction(title: "OK", style: .default))
        
        self.present(alarmController, animated: true, completion: nil)
    }
    
    @IBAction func button5(_ sender: Any) {
        let alarmController = UIAlertController(title: "Answer...", message:
            "\(text5.randomElement()!)", preferredStyle: .alert)
        alarmController.addAction(UIAlertAction(title: "OK", style: .default))
        
        self.present(alarmController, animated: true, completion: nil)
    }
}

