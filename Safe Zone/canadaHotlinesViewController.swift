//
//  canadaHotlinesViewController.swift
//  Safe Zone
//
//  Created by Amy Ding on 2022-07-21.
//

import UIKit

class canadaHotlinesViewController: UIViewController {

    @IBOutlet weak var wellnessButton: UIButton!
    @IBOutlet weak var talkSuicideButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func wellnessButton(_ sender: Any) {
        let url = URL(string: "https://www.wellnesstogether.ca/en-CA/service/talk")!
        UIApplication.shared.open(url)
    }
    @IBAction func talkSuicideButton(_ sender: Any) {
        let url = URL(string:"https://talksuicide.ca/")!
        UIApplication.shared.open(url)
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
