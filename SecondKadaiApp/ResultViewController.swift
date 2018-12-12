//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 高橋孝尚 on 2018/12/08.
//  Copyright © 2018 tMutch. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var labell: UILabel!
    
    var ntext: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    labell.text = "こんにちは、 \(ntext!)さん"
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
