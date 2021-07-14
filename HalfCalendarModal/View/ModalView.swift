//
//  ModalView.swift
//  HalfCalendarModal
//
//  Created by UrataHiroki on 2021/07/14.
//

import Foundation
import UIKit

class ModalView:UIViewController{
    
    
    @IBOutlet weak var partsView: UIView!
    @IBOutlet weak var calendarView: UIView!
 
    
    let fsCalendarModel = FSCalendarModewl()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        
        self.partsView.layer.cornerRadius = 22.0
        self.calendarView.layer.cornerRadius = 22.0
       
        
        self.fsCalendarModel.createCalemdar(x: 0, y: 0, width: self.calendarView.frame.size.width, height: self.calendarView.frame.size.height, targetView: self.calendarView)
        
        
    }
    
    
    
}
