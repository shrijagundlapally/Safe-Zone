//
//  wordsofaffirmationViewController.swift
//  Safe Zone
//
//  Created by Amy Ding on 2022-07-20.
//

import UIKit

class wordsofaffirmationViewController: UIViewController {


    @IBOutlet weak var encouragingMessageLabel: UILabel!
    var wordsOfAffirmation = ["I am safe and under no threats from the world", "I choose to always react positively to all situations", "My past experiences can’t stop me from succeeding", "I can overcome any obstacle", "I am enough", "I am strong and prepared for change", "I am in control of my life", "I am loved", "I can do it", "I am calm and relaxed", "I’m capable of persevering and remaining strong", "I am confident in everything that I do", "I choose to be happy", "I believe in myself", "I accept myself", "I love myself", "I don’t judge myself", "I don’t compare myself to others", "I choose to feel calm", "I choose positive and nurturing thoughts", "I am right where I need to be", "I do the best that I can", "I forgive myself", "I inhale the good and exhale the bad", "I will be okay", "I take things one step at a time", "I am not in danger, I am just uncomfortable. This will pass", "I am in charge of my breathing", "I am talented and have many things to offer", "I am strong", "My feelings are not always rational but I’m just going to calm down and everything will be all right.", "I have a clear and relaxed mind", "I can smile and be calm during times of stress", "Don’t listen to the self-doubt, there’s nothing to support it", "I am smart", "It’s okay to feel sad in this moment but it will pass", "I won’t feel this way forever", "I am worthy of love", "You are doing great!", "I am in charge of how I feel", "I am beautiful"]
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func affirmationButton(_ sender: UIButton) {
        let listCount = wordsOfAffirmation.count - 1
        let wordsList = Int.random(in: 0...listCount)
        encouragingMessageLabel.text = wordsOfAffirmation[wordsList]    }
    
    
    /*
 // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
