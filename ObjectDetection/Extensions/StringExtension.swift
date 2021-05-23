//  Object Detection
//
//  Created by Likhit Garimella on 23/05/21.
//

import UIKit

extension String {
    
    /**This method gets size of a string with a particular font. */
    
    func size(usingFont font: UIFont) -> CGSize {
        
        let attributedString = NSAttributedString(string: self, attributes: [NSAttributedString.Key.font : font])
        return attributedString.size()
        
    }
    
}   // #20
