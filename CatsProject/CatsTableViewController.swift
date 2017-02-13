//
//  CatsTableViewController.swift
//  Cats
//
//  Created by Michael on 2/13/17.
//  Copyright © 2017 Michael. All rights reserved.
//

import UIKit

class CatsTableViewController: UITableViewController {
    
    var cellID = "catsCell"
    
    let catArray = ["Abyssinian",
    "American Bobtail",
    "American Curl",
    "American Shorthair",
    "American Wirehair",
    "Balinese",
    "Bengal",
    "Birman",
    "Bombay",
    "British Shorthair",
    "Burmese",
    "Chartreux",
    "Chausie",
    "Cornish Rex",
    "Devon Rex",
    "Donskoy",
    "Egyptian Mau",
    "Exotic Shorthair",
    "Havana",
    "Highlander",
    "Himalayan",
    "Household Pet Cat",
    "Household Pet Kitten",
    "Japanese Bobtail",
    "Korat",
    "Kurilian Bobtail",
    "LaPerm",
    "Maine Coon",
    "Manx",
    "Minskin",
    "Munchkin",
    "Nebelung",
    "Norwegian Forest Cat",
    "Ocicat",
    "Ojos Azules",
    "Oriental",
    "Persian",
    "Peterbald",
    "Pixiebob",
    "Ragdoll",
    "Russian Blue",
    "Savannah",
    "Scottish Fold",
    "Selkirk Rex",
    "Serengeti",
    "Siberian",
    "Siamese",
    "Singapura",
    "Snowshoe",
    "Sokoke",
    "Somali",
    "Sphynx",
    "Thai",
    "Tonkinese",
    "Toyger",
    "Turkish Angora",
    "Turkish Van"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return catArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: cellID, for: indexPath)
        let catName = catArray[indexPath.row]
        cell.textLabel?.text = catName
        return cell
    }
    
    
}
