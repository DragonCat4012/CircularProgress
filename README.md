# Easy to use CircularProgressBarView

Simple UIKIt Circular Progress Bar

<img src="https://kiarar.moe/images/showCaseApps/circleChart.png" width="310" height="670">

## Usage Example

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

## Customizable Properties

```Swift
    /// circle line width
    var lineWidth: Double  = 20
    /// Text inside the circle line 1
    var title : String = ""
    /// Text inside the circle line 2
    var subtitle : String = ""
    /// Circle foregroundColor
    var color: UIColor = UIColor.blue
    /// Circle backgroundColor
    var Backgroundcolor: UIColor = UIColor.white
    ///0.0 - 1.0
    var progress: Double = 0.5
    /// circle radius
    var radius: Int = 60
```
