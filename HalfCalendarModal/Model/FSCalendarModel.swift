//
//  FSCalendarModel.swift
//  HalfCalendarModal
//
//  Created by UrataHiroki on 2021/07/14.
//

import Foundation
import FSCalendar

class FSCalendarModewl:UIViewController{
    
    let fsCalendar = FSCalendar()
    
    func createCalemdar(x: CGFloat, y: CGFloat, width: CGFloat, height: CGFloat, targetView:UIView){
        
        self.fsCalendar.frame = CGRect(x: x, y: y, width: width, height: height)
        
        targetView.addSubview(self.fsCalendar)
        
    }
    
    
}
