//
//  ViewController.swift
//  Project27
//
//  Created by Carmen Morado on 11/22/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    var currentDrawType = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        drawRectangle()
        // Do any additional setup after loading the view.
    }

    @IBAction func redrawTapped(_ sender: Any) {
        currentDrawType += 1

        if currentDrawType > 5 {
            currentDrawType = 0
        }

        switch currentDrawType {
        case 0:
            drawRectangle()

        default:
            break
        }
    }
    
    func drawRectangle() {

    }
    
}

