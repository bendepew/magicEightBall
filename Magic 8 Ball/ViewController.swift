import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var eightBallImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]

    @IBAction func shakeBtnPressed(_ sender: UIButton) {
 
    eightBallImageView.image = ballArray[Int.random(in: 0...4)]
    }
}

