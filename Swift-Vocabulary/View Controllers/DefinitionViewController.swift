//
//  DefinitionViewController.swift
//  Swift-Vocabulary
//
//  Created by Lambda_School_Loaner_101 on 7/24/19.
//  Copyright © 2019 Ife Banire. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var wordDefinitionTextview: UITextView!
    
    
    var word: VocabularyWord?

    override func viewDidLoad() {
        super.viewDidLoad()
        updateViews()
    }
    
    func updateViews() {
        if let unwrappedWord = word {
            title = unwrappedWord.word
            wordDefinitionTextview.text = unwrappedWord.definition
        }
    }
}
