# Easy to use CircularProgressBarView
 
![example](https://media.discordapp.net/attachments/819922260424785920/906905473536626708/unknown.png?width=316&height=670)

# Usage Example
```Swift
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var CircularProgress: CircularProgressView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        CircularProgress.setprogress(0.4, UIColor.blue, "13", "A")
        CircularProgress.animate(0.9, duration: 2)
    }
}
```
