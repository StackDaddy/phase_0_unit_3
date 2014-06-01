// U3.W8-9: 


// I worked on this challenge [by myself, with: ].

// 2. Pseudocode
// Create and object with three properties, a list, an additem, and a delete item.  


// 3. Initial Solution
var groceryList = {
    items: {
        apples: 4,
        bananas: 6,
        pears: 7,
        mangos: 9
    },
    listItems: function() {
        console.log("Here's your grocery list:");
        console.log("--------------------------");
        for (var key in this.items) {
            if (this.items.hasOwnProperty(key)) {
                console.log(this.items[key] + " " + key);
            }
        }
        console.log();
    },
    addItem: function(name, qty) {
        console.log("update successful");
        this.items[name] = qty;
        console.log("-- -- -- -- -- --");
        console.log("updated list:");
        for (var key in this.items) {
            if (this.items.hasOwnProperty(key)) {
                console.log(this.items[key] + " " + key);
            }
        }
        console.log();
    },
    removeItem: function(name, qty) {
        console.log("update successful");
        this.items[name] = qty;
        console.log("-- -- -- -- -- --");
        console.log("updated list:");
        for (var key in this.items) {
            if (this.items.hasOwnProperty(key)) {
                console.log(this.items[key] + " " + key);
            }
        }
        console.log();
    }
};




// 4. Refactored Solution






// 1. DRIVER TESTS/ASSERT STATEMENTS GO BELOW THIS LINE

groceryList.listItems();
groceryList.addItem("pineapple", 3); // should now have 3 pineapples
groceryList.removeItem("pineapple", 2); // pineapples should equal 2
groceryList.removeItem("pineapple", 1); // pineapples should equal 1
groceryList.addItem("peaches", 8); // should now have 8 peaches
groceryList.removeItem("peaches", 6); // peaches should now equal 6




// 5. Reflection 

//A good review on how to think about adding properties and value to a object in Javascript.