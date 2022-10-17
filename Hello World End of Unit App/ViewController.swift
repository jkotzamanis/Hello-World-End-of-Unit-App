//
//  ViewController.swift
//  Hello World End of Unit App
//
//  Created by Jacob Kotzamanis (Student) on 9/27/22.
//

import UIKit

class ViewController: UIViewController {
    
    
// favorteClassLabel 
    @IBOutlet weak var favorateClasslabel: UILabel!
    
    @IBOutlet weak var pressButton: UIButton!
    
    @IBOutlet weak var LaughImage: UIImageView!
    
    @IBOutlet weak var whatFunTextField: UITextField!
    
    @IBOutlet weak var favorateBandLabel: UILabel!
    
    @IBOutlet weak var bandSentence: UILabel!
    
    @IBOutlet weak var bottomLabel1: UILabel!
    
    @IBOutlet weak var bottomLabel2: UILabel!
    
    @IBOutlet weak var bottomLabel3: UILabel!
    
    @IBOutlet weak var bottomLabel4: UILabel!
    
    @IBOutlet weak var bottomLabel5: UILabel!
    
    
    @IBOutlet weak var Label10: UILabel!
    
    @IBOutlet weak var Label9: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        favorateClasslabel.text = "Mobile app Dev"
        pressButton.setTitle("Press", for: .normal)
        pressButton.backgroundColor = UIColor.yellow
        LaughImage.image = UIImage(named: "laughingEmojiImage")
        whatFunTextField.text = "What Fun"
        
        let favorateBand:String = "Cold Play"
        favorateBandLabel.text = favorateBand
        
        var numbeOfPlayersInBand = 6
        var bandSentenceWords = "The band Cold Play has \(numbeOfPlayersInBand) members"
        bandSentence.text = bandSentenceWords
        
        var playerOneName:String = "Luke"
        var playerOneScore:Int = 5
        var playerTwoName:String = "mark"
        var PlayerTwoScore:Int = 4
        bottomLabel1.text = "Players and Score"
        bottomLabel2.text = playerOneName + " score " + "\(playerOneScore)"
        bottomLabel3.text = playerTwoName + " score " + "\(PlayerTwoScore)"
        bottomLabel4.text = "Total Score"
        bottomLabel5.text = "\(playerOneScore + PlayerTwoScore)"
        Label9.text = "New Total score"
        Label10.text = "Click hilighted yellow button to show new total score then clikc it again to make it dissaper and then reappear."
        
        
       
        
    }
    
    var newPlayerOneScore = 20
    var newPlayerTwoScore = 30
 
    
    
    
     @IBAction func showNewTeamScoreButton(_ sender: UIButton) {
        if
            Label10.text == " " {
            Label10.text = "\(newPlayerOneScore + newPlayerTwoScore)"
    }
        else {
                Label10.text = " "
                
    }
    
     }
}
