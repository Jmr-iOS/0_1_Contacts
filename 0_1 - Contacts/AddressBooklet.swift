/************************************************************************************************************************************/
/** @file		AddressBooklet.swift
 *	@project    0_1 - Contacts
 * 	@brief		x
 * 	@details	x
 *
 * 	@author		Justin Reina, Firmware Engineer, Vioteq
 * 	@created	1/6/16
 * 	@last rev	x
 *
 *
 * 	@notes		x
 *  @url
 *          http://www.raywenderlich.com/97936/address-book-tutorial-swift-ios
 *
 * 	@section	Opens
 * 			none current
 *
 * 	@section	Legal Disclaimer
* 			All contents of this source file and/or any other Vioteq related source files are the explicit property on Vioteq
* 			Corporation. Do not distribute. Do not copy.   Copyright © 2016 Jaostech. All rights reserved.
 */
/************************************************************************************************************************************/
import UIKit
import AddressBook
import AddressBookUI

class AddressBooklet : NSObject {
    
    
    override init() {
        super.init();

        return;
    }

    func demo() {

        // Create a address book instance.
//        ABAddressBookRef addressbook = ABAddressBookCreateWithOptions(NULL, error);
     //   let addressBook : ABAddressBookRef = ABAddressBookCreateWithOptions(
        
        // Get all people's info of the local contacts.
//        CFArrayRef allPeople = ABAddressBookCopyArrayOfAllPeople(addressbook);
//        CFIndex numPeople = ABAddressBookGetPersonCount(addressbook);
       // let allPeople : CFArrayRef = ABAddressBookCopyArrayOfAllPeople(addressBook);
        
//        let numPeople : Int = CFArrayGetCount(allPeople);
        
  //      print("there are \(numPeople) people in your contact book");
        return;
    }
}

