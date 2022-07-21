//
//  LockableFieldDelegate.swift
//  TextField
//
//  Created by Daffolapmac-155 on 21/07/22.
//

import Foundation
import UIKit
class LockableFieldDelegate: NSObject, UITextFieldDelegate{
    
    var delegateLockSwitch: UISwitch! = nil
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        if delegateLockSwitch.isOn{
            return true
        }else{
            return false
        }
    }

}
