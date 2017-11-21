import UIKit

class DataCollectionViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!

    @IBAction func doneButtonPressed(_ sender: AnyObject) {
        
        dismiss(animated: true, completion: nil)
    }
}
