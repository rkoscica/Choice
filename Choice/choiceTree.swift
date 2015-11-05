//
//  choiceTree.swift
//  Choice
//
//  Created by Rosalyn Koscica on 11/4/15.
//  Copyright © 2015 Rosalyn Koscica. All rights reserved.
//

import Foundation
import UIKit

func consequence (let choice: String) -> String {
        var status = ""
    if choice == "A" {
        status = "You died."
    } else if choice == "B" {
        status = "You manage to survive."
    } else if choice == "C" {
        status = "You escape with a large wound."
    } else if choice == "D" {
        status = "You find yourself stuck in a swamp."
    } else {
        status = "You find yourself in a forest with no memory of how you came to be there. To your right, there is a cliff. To your left, there is a helicopter. Behind you, there is a hungry mountain lion. An awful smell emanates from the path in front of you. The sun is setting and you must find shelter. What do you do?"
    }
    return status
}
