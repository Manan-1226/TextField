//
//  ZipFieldDelegate.swift
//  TextField
//
//  Created by Daffolapmac-155 on 21/07/22.
//

import Foundation
import UIKit
class ZipFieldDelegate: NSObject, UITextFieldDelegate{
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        //
        var newtext = textField.text! as NSString
        newtext = newtext.replacingCharacters(in: range, with: string) as NSString
        if newtext.length <= 5 {
           return true
        }
        return false
    }
    
        

}
