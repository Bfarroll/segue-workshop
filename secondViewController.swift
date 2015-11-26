

import UIKit

protocol SecondViewControllerDelegate {

func doSomething()

}

class SecondViewController: UIViewController {
    
    var delegate: SecondViewController?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func doSomething(sender: AnyObject) {
        
        delegate?.doSomething(<#T##sender: AnyObject##AnyObject#>)
        
    }
    
}

