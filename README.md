# Amazon Homework
Homework #10, create an Amazon store front.

## Screenshots

When first starting the app in node, we are shown a table of all items available for purchase.
![Image of initial table](http://i.imgur.com/EAfCO0N.png)

Let's enter the ID and quantity of the product we want to purchase.
![Image of purchase request](http://i.imgur.com/3WywN01.png)

If the request is valid, with enough of the item in stock, the purchase will be completed and the user will be shown a confirmation, with a total price.
![Image of purchase confirmation](http://i.imgur.com/5lPGeTM.png)

When we choose [return] after our purchase is completed, the table of products is shown again, with updated item quantities.
![Image of table post-purchase](http://i.imgur.com/aYBEFL8.png)

Now let's try to purchase an item, with a quantity that is higher than what is in stock.
![Image of invalid request](http://i.imgur.com/K9P2Mje.png)

If the purchase request is not valid, an error is displayed, and the user is prompted to start over.
![Image of error](http://i.imgur.com/f650Zau.png)
