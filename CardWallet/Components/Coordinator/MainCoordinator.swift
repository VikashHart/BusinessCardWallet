import UIKit

class MainCoordinator: Coordinator {
    var navigationController: UINavigationController

    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }

    func start() {
        let vc = CollectedCardsViewController()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }

    func dismiss() {
        navigationController.popViewController(animated: true)
    }
}
