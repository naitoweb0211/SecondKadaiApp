//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 内藤有紀 on 2022/05/10.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        resultViewController.name = label.text!
    }
}

