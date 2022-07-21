//
//  ViewController.swift
//  TextField
//
//  Created by Daffolapmac-155 on 21/07/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var zipField: UITextField!
    @IBOutlet weak var cashField: UITextField!
    @IBOutlet weak var lockField: UITextField!
    @IBOutlet weak var lockSwitch: UISwitch!
    let zipFieldDelegate = ZipFieldDelegate()
    let cashFieldDelegate = CashFieldDelegate()
    let lockableFieldDelegate = LockableFieldDelegate()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        self.zipField.delegate = zipFieldDelegate
        self.cashField.delegate = cashFieldDelegate
        
        lockField.delegate = lockableFieldDelegate
        lockableFieldDelegate.delegateLockSwitch = self.lockSwitch

        
    }


}

