import UIKit

protocol Coordinator: class {
    var navigationController: UINavigationController { get set }

    func start()
    func dismiss()
}
