//
//  GameViewController.swift
//  gigapet
//
//  Created by Eric Benoit on 1/28/16.
//  Copyright © 2016 Eric Benoit. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {
    
    
    @IBOutlet weak var characterMrMoostacheImg: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var imgArray = [UIImage]()
        
        for var x = 1; x <= 4; x++ {
            let img = UIImage(named: "idle-\(x)-mustache.png")
            imgArray.append(img!)
        }
        
        characterMrMoostacheImg.animationImages = imgArray
        characterMrMoostacheImg.animationDuration = 0.8
        characterMrMoostacheImg.animationRepeatCount = 0
        characterMrMoostacheImg.startAnimating()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
