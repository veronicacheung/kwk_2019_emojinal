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
    let text1 = ["Batman/Dark Knight Rises! I like that movie very much.", "Batman/Dark Knight Rises! Joker is the best.", "Batman!"]
    
    var text2 = ["Frozen! Let it go...", "Frozen! Love it or hate it, it has a lot of catchy songs...", "Frozen!"]
    

    var text3 = ["Beauty and the Beast! Tale as old as time...", "Beauty and the Beast! I enjoyed the live action movie.", "Beauty and the Beast!"]
    
    var text4 = ["Harry Potter! Which house are you in?", "Harry Potter! Time for a binge-watch.", "Harry Potter!"]
    
    var text5 = ["Spiderman! Spiderman, does whatever a spider can...", "Spiderman! Who is your favourite spiderman actor?", "Spiderman!"]
    
    var text6 = ["Hidden Figures! I've actually never seen that movie before but I really want to.", "Hidden Figures!", "Hidden Figures!"]
    
    var text7 = ["Home Alone! When did you first see this movie?", "Home Alone! Probably the best Xmas movie ever.", "Home Alone!😱"]

    var text8 = ["The Notebook! What a romantic movie. Not as good as Titanic tho.", "The Notebook! Guilty pleasure?", "The Notebook!"]
    
    var text9 = ["E.T.! I'm gonna be honest, I've never see it before.", "E.T phone home...", "E.T."]
    
    var text10 = ["Toy Story! Did you cry during TS3? I did.", "Toy Story! I still haven't seen the fourth one.", "Toy Story!"]
    
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
    @IBAction func button6(_ sender: Any) {
        let alarmController = UIAlertController(title: "Answer...", message:
            "\(text6.randomElement()!)", preferredStyle: .alert)
        alarmController.addAction(UIAlertAction(title: "OK", style: .default))
        
        self.present(alarmController, animated: true, completion: nil)
    }
    
    @IBAction func button7(_ sender: Any) {
        let alarmController = UIAlertController(title: "Answer...", message:
            "\(text7.randomElement()!)", preferredStyle: .alert)
        alarmController.addAction(UIAlertAction(title: "OK", style: .default))
        
        self.present(alarmController, animated: true, completion: nil)
    }
    @IBAction func button8(_ sender: Any) {
        let alarmController = UIAlertController(title: "Answer...", message:
            "\(text8.randomElement()!)", preferredStyle: .alert)
        alarmController.addAction(UIAlertAction(title: "OK", style: .default))
        
        self.present(alarmController, animated: true, completion: nil)
    }
    @IBAction func button9(_ sender: Any) {
        let alarmController = UIAlertController(title: "Answer...", message:
            "\(text9.randomElement()!)", preferredStyle: .alert)
        alarmController.addAction(UIAlertAction(title: "OK", style: .default))
        
        self.present(alarmController, animated: true, completion: nil)
    }
    @IBAction func button10(_ sender: Any) {
        let alarmController = UIAlertController(title: "Answer...", message:
            "\(text10.randomElement()!)", preferredStyle: .alert)
        alarmController.addAction(UIAlertAction(title: "OK", style: .default))
        
        self.present(alarmController, animated: true, completion: nil)
    }
   
}

