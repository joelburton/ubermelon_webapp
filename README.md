Jaaaaaaaaaaaavascript!
======================
Now that our ubermelon app _works_, we're going to add just a little bit of polish by improving some interactions with javascript and jQuery. We're going to add three dynamic interactions to the ubermelon site:

1. An annoying promotion popup screen
2. A shopping cart summary popup that updates with information from the server. 

Getting Set Up
--------------
The procedure is the same as before, mostly. Clone, virtualenv, etc. However, you will have to switch branches from the master branch to the ajax branch after cloning.

Navigate to [http://localhost:5000](http://localhost:5000) and get started.

Task 1: Summer Melon Sale
-------------------------
First we need to promote our annual melon summer sale. We're going to do it with a big banner that will force an interaction from the user before they can start browsing the available melons for sale. It looks like this:

![Summer sale](screens/sale1.png)

In our particular style of using javascript, we can frame our usage as 'attaching functions to clickables'. For this first task, our function is to hide the promotional banner. The clickable is the 'close' button in the banner.

###Subtask 1: Create the banner
Not confident with your HTML and CSS? Read the [detailed instructions](sale_html.md).

The banner is made up of two parts: the grey screen to darken the page, and the banner itself. Built up in steps, it looks like this.

![Summer sale](screens/sale2.png)

The gray box is just a div that is set to 100% width and height with gray as a background color. In the code going forward, it is given an id of `blackout-screen`. To make it annoyingly cover the entire screen no matter where you scroll, it is given the attribute of `position: fixed`, then has its `top` and `left` css styles set to zero.

To allow the elements under the blackout screen to show through, the background is set using the `rgba()` color function to give it an alpha value (transparency) of 0.5.

![Summer sale](screens/sale3.png)

Inside the grey box is another div with the id of `promotion`, using the `jumbotron` class from bootstrap to give it the bordered appearance. It, too is given an attribute of `position: fixed` to make it stay where it is when the user scrolls. The box is 600px wide, with a 3px dark grey border. It's positioned about 100px from the top.

To center it horizontally, an unusual trick is used. We first specify an attribute of `left: 50%`. This aligns the left edge to the halfway point of the screen. Even if we squint, this is too far over to the right to be considered 'centered'. To center it, we can then use a negative margin to push it back to the left. Use a negative left margin of 300px to move it back.

![Summer sale](screens/sale1.png)

To finish up, put an H1 tag inside the `jumbotron` div and color the text red. After that, add an link tag that doesn't go anywhere with the text 'Close this window' inside. Give that link a meaningful id, I chose `close-promotion` in the reference version.

###Subtask 2: Wire up the clicky clicky

Create a function to do the interaction
Make the interaction respond to a click


