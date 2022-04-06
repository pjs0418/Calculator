//
//  RoundButton.swift
//  Calculator
//
//  Created by 준수의 MacBook on 2022/04/06.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {
    @IBInspectable var isRound: Bool = false {
        didSet {
            if isRound {
                self.layer.cornerRadius = self.frame.height / 2
            }
        }
    }
}
