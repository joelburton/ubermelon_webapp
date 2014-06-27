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
'Wiring up' the javascript involves first defining a javascript action, then making that action happen in response to some user interaction. In our case, the 'action' we want to do is to hide the blackout screen. The user interaction we want to respond to is when the user clicks on the 'close promotion' button.

We'll build our javascript up in a sort of backwards fashion from most people: we'll develop the 'action' first, then install the 'event listener' second.

####The 'action'
**Before we write any javascript, we first need to create a script tag somewhere on the page. Put it at the end (but still inside) the body block of your `all_melons.html` file.**

Most javascript actions can be described in the following terms:

1. Get a reference to an element on the screen
2. Change an attribute of that element

An attribute can be any part of the tag, including the text contents, the css classes, or even individual css attributes. Our action, 'hide the blackout screen', can be thought of in those terms. It turns out that there are two different css attributes that control visibility on the screen. They are `visibility` and `display`. Setting visibility to `hidden` or display to `none` for any given element will hide that element.

So to hide the blackout screen, we first need a reference to it. After that, we can turn it invisible with one of our
css styles. If we were using raw javascript, it would look something like this:

  var blackout = document.querySelector("div#blackout-screen"); // Use css selectors to get a reference to the screen div
  blackout.style.visibility = "hidden"; // Hiding the screen also hides its contents
  
It's not too bad, but it's verbose. Instead, we're going to use jQuery shortcuts to do those two actions. We'll use the [jQuery selector](http://api.jquery.com/id-selector/) and the [jQuery .hide() method](http://api.jquery.com/hide/) to do those two things.

**In your javascript tag, write a function named `hideBlackoutScreen` that uses jQuery to disable the screen. You can test whether your function works by going into the development console and calling it directly. Make sure the function returns false at the end.**

####The 'event listener'
Now that we have an action to be performed, we just need to write some javascript to say 'call this action when a user clicks on this element'. To do this, we will install a [click event listener](http://api.jquery.com/click/). Event listeners are installed _onto_ page elements, in fact, it is just changing an attribute. Here is what it would look like in raw javascript:

  var closeLink = document.querySelector("a#close-promotion");
  closeLink.onclick = hideBlackoutScreen;
  
Naturally we won't be using raw javascript because it's tedious. We'll use the jQuery version of things.

We could theoretically install the event listeners at any time, but it makes sense to install them when the page loads. Like in python, we have an idea analogous to the `main` function, a function that executes before anything else, once the page has declared itself to be ready.

** In your javascript tag, write a function named `main` that installs a click event listener on the 'Close promotion' link.**

####Details
The main function needs to be called on page load. In python, we use the following construct to make it happen:

  if __name__ == "__main__":
    main()

Javascript, specifically jQuery, has a weird shorthand for making it happen. Don't question too much, just type this:

  $(main);
  

