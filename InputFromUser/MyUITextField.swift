import UIKit

class MyUITextField: UITextField {
    let padding = UIEdgeInsets(top: 10, left: 10, bottom: 10, right: 10)
    
    override func placeholderRect(forBounds: CGRect) -> CGRect {
        return UIEdgeInsetsInsetRect(bounds, padding)
    }
    // Padding for text
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return UIEdgeInsetsInsetRect(bounds, padding)
    }
    // Padding for text in editting mode
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return UIEdgeInsetsInsetRect(bounds, padding)
    }
    
    
}
