

import Foundation
import UIKit

class CDateAndTime {
    
    var navigationController: UINavigationController?
    
    func showDatePicker(for configuration: Configuration) {
        
    }
    
    func showTimePicker(for configuration: Configuration) {
        
    }
    
    func showDateAndTimePicker(for configuration: Configuration) {
        
    }
}

extension CDateAndTime {
    
    enum PickerType {
        case date, time, dateAndTime
    }
    
    enum SelectionType {
        case individual, duration
    }
    
    struct Configuration {
        var title: String
        var selectionType: SelectionType
    }
}
