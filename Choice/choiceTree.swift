//
//  choiceTree.swift
//  Choice
//
//  Created by Rosalyn Koscica on 11/4/15.
//  Copyright © 2015 Rosalyn Koscica. All rights reserved.
//

import Foundation
import UIKit

var cycle: Int = 0
var storyArray = [
    "You find yourself in a forest with no memory of how you came to be there. To your right, there is a cliff. To your left, there is a helicopter. Behind you, there is a hungry mountain lion. An awful smell emanates from the path in front of you. The sun is setting and you must find shelter. What do you do?", "Jump off the cliff.", "Try to fly the helicopter.", "Try to run past the lion.", "Hold your nose and walk forward.", "You died.", "You manage to survive.", "You escape with a large wound.", "You find yourself stuck in a swamp.",
    "You are in a deserted shopping mall. The doors have locked, the employees have gone home, and the friends who came with you are nowhere to be seen.", "Take a nap.", "Call the police.", "Try to break a window.", "Loot the shops.", "You wake up the next morning and find that the mall has opened again. However, the security guard who found you looks very unamused.", "Your phone runs out of battery before you can explain the situation.", "You successfully escape.", "After hours of searching, you have plenty of valuable trinkets. You are still trapped in the mall, but at least you have plenty of new stuff... right? Unfortunately, the security cameras have caught your entire spree. The next morning, the authorities quickly confiscate all of your new possessions."]

func consequence (let mode: String, let choice: String) -> String {
        var status = ""
    if mode == "Story" {
        if choice == "start" {
            status = storyArray[0]
        } else if choice == "A" {
            status = storyArray[cycle*9 + 5]
        } else if choice == "B" {
            status = storyArray[cycle*9 + 6]
        } else if choice == "C" {
            status = storyArray[cycle*9 + 7]
        } else if choice == "D" {
            status = storyArray[cycle*9 + 8]
        } else if choice == "next" {
            status = storyArray[cycle*9]
            if cycle*9 + 17 < storyArray.count{
                cycle++
            } else {
                cycle = 0
            }
        }
    } else if mode == "Option" {
        if choice == "A" {
            status = storyArray[cycle*9 + 1]
        } else if choice == "B" {
            status = storyArray[cycle*9 + 2]
        } else if choice == "C" {
            status = storyArray[cycle*9 + 3]
        } else if choice == "D" {
            status = storyArray[cycle*9 + 4]
        } 
    }
    return status
}

