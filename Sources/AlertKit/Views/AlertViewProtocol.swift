import UIKit

public protocol AlertViewProtocol {
    
    func present(on view: UIView, completion: (()->Void)?)
    func dismiss(completion: (()->Void)?)
    func dismiss()
}

public extension AlertViewProtocol {
    func dismiss() {
        return dismiss(completion: nil)
    }
}
