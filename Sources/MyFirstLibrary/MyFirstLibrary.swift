// The Swift Programming Language
// https://docs.swift.org/swift-book

import UIKit

public class MakeRoundedCorder: UIView{
    override public init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required public init?(coder aDecoder: NSCoder) {
       super.init(coder: aDecoder)
    }
    
    public override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = 30 // Adjust corner radius as needed
        layer.backgroundColor = UIColor.green.cgColor
        layer.masksToBounds = true
    }
}
