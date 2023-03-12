import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

//    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = "⚡️FoczekChat"
//        var charIndex = 0
//        let title = "⚡️FoczekChat"
//        for letter in title {
//            Timer.scheduledTimer(withTimeInterval: 0.1 * Double(charIndex), repeats: false) { timer in
//                self.titleLabel.text?.append(letter)
//            }
//            charIndex+=1;
//        }
    }
}
