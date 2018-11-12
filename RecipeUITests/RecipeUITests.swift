//
//  RecipeUITests.swift
//  RecipeUITests
//
//  Created by temp on 11/11/18.
//  Copyright © 2018 VincentNgo. All rights reserved.
//

import XCTest

class RecipeUITests: XCTestCase {

    /* Sample Test Case */
    func testExample() {
         
        
        let tablesQuery = XCUIApplication().tables
        tablesQuery/*@START_MENU_TOKEN@*/.images["dish3"]/*[[".cells",".images[\"Oval in shape, green avocado, red tomato, crunchy, sprinkles of cheese.\"]",".images[\"dish3\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/.tap()
        
        tablesQuery.cells.containing(.staticText, identifier:"Uncompleted: 2 green avocados").buttons["icon empty"].tap()
        tablesQuery.cells.containing(.staticText, identifier:"Uncompleted: a tablespoon of chopped cilantro").buttons["icon empty"].tap()
        tablesQuery.cells.containing(.staticText, identifier:"Uncompleted: tablespoon of lime juice").buttons["icon empty"].tap()
        tablesQuery.cells.containing(.staticText, identifier:"Uncompleted: tablespoon of salt").buttons["icon empty"].tap()
        tablesQuery.cells.containing(.staticText, identifier:"Uncompleted: 1 peeled garlic").buttons["icon empty"].tap()
        tablesQuery.cells.containing(.staticText, identifier:"Uncompleted: 8 inch pre-baked pizza crust").buttons["icon empty"].tap()
        tablesQuery.cells.containing(.staticText, identifier:"Uncompleted: 1 tablespoon of organic olive oil").buttons["icon empty"].tap()
        tablesQuery.cells.containing(.staticText, identifier:"Uncompleted: 1 cup of sliced tomatoes").buttons["icon empty"].tap()
        tablesQuery.cells.containing(.staticText, identifier:"Uncompleted: 1 cup of shredded pepper jack cheese").buttons["icon empty"].tap()
        tablesQuery.cells.containing(.staticText, identifier:"Uncompleted: 1 red pepper chopped up").buttons["icon empty"].tap()
        
        /* Click on Instructions */
        tablesQuery.buttons["Instructions"].tap()
        
        /* Select all Ingredians from Instructions */
        tablesQuery.cells.containing(.staticText, identifier:"Uncompleted: Preheat oven 450 degrees.").buttons["icon empty"].tap()
        tablesQuery.cells.containing(.staticText, identifier:"Uncompleted: Mix the avocados and cilantros together.").buttons["icon empty"].tap()
        tablesQuery.cells.containing(.staticText, identifier:"Uncompleted: Puree while adding the table spoon of salt and juice, once done cover it and set it aside.").buttons["icon empty"].tap()
        
        //tablesQuery.cells.containing(.staticText, identifier:"Uncompleted: Next slice the garlic clove and rub it on the pizza crust. This gives the pizza some flavor. Next use a brush to brush the crust wth the orgnaic olive oil. ").buttons["icon empty"].tap()
        //  tablesQuery.cells.containing(.staticText, identifier:"Uncompleted: Now spread the advocado you mixed over the top of the crush, and arrange the cilantro and tomoatos on top. Lastly sprinkle the cheese and season with any kind of pepper you want.").buttons["icon empty"].tap()
        
        tablesQuery.cells.containing(.staticText, identifier:"Uncompleted: Place the pizza on a baking sheet.").buttons["icon empty"].tap()
        // tablesQuery.cells.containing(.staticText, identifier:"Uncompleted: Broil for about 5 minutes in the preheated oven, or when you see that the crust loooks toasted.  Take it out and EAT!!!").buttons["icon empty"].tap()
        
        /* Go back to Main Page */
        tablesQuery.buttons["back"].tap()
        
        
        
    }
    
    
    
    
    
    
    /* Setup Test */
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()
        
        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    /* Destroy Test */
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        //XCUIApplication().terminate()
        super.tearDown()
        
    }
    


}
