//
//  BotaoComBorda.swift
//  QuizNight
//
//  Created by BCS Automacao on 06/12/18.
//  Copyright © 2018 BCS Automacao. All rights reserved.
//

import UIKit

class BotaoComBorda: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

    override func awakeFromNib() {
        super.awakeFromNib();
        
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.red.cgColor
        
    }
}
