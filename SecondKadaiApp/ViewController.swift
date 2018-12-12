//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 高橋孝尚 on 2018/12/08.
//  Copyright © 2018 tMutch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ftext: UITextField!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //segueから情報を取得
//        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        let resultViewController = segue.destination as! ResultViewController
        resultViewController.ntext = ftext.text!
    }

    //他の画面から戻る
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }
}
