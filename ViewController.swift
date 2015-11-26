

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
     
        
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "Show" {
        let vc = segue.destinationViewController as! SecondViewController
        vc.delegate = self
            
        
        }
    }
    
    
    
}

extension ViewController: SecondViewControllerDelegate {

    func doSomething() {
        
    }


}
