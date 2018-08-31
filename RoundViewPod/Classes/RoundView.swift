import UIKit

public class RoundView: UIView{
    public override func layoutSubviews(){
        self.layer.cornerRadius = self.frame.height / 2
    }
}
