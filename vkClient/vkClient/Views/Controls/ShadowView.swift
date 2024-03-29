//
//  ShadowView.swift
//  vkClient
//
//  Created by MacBook Pro on 08.11.2020.
//

import UIKit

 class ShadowView: UIView {

    
    //MARK: - Initializers
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
   
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupLayout()
    }

    
    //MARK: - Public Methods
   
    override func awakeFromNib() {
        super.awakeFromNib()
       // setupLayout()
    }
    
    
    // MARK: - Private Methods
    
    private func setupLayout() {
        layer.cornerRadius = 35
        layer.shadowColor = ColorFlyWeight.shadowColor.cgColor
        layer.shadowRadius = 8
        layer.shadowOffset = .zero
        layer.shadowOpacity = 1.0
    }
    

}
