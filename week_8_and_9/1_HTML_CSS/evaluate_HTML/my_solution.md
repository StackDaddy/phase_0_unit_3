Evaluate a Website! 
 
1) How does this website follow HTML Best Practices? Are there any places where 
it does not?  Provide examples of the "bad" code.Did you like the way they used HTML tags?  Please use examples with your arguments.

The best design feature in my eyes is the use of the table to organize the stories.  The is a lot of inline css.  For example, i feel like the style on the first table tag (<table border=0 cellpadding=0 cellspacing=0 width="85%" bgcolor=#f6f6ef>), could and should be accessed using an id.  
 
2) What do you think of the HTML? Did the writers use IDs and Classes properly? 
unless I am missing something, I do not see that many id tags.  I see mostly classes.  However, this does seem to make sense considering all of the content is organized into a table, and a table is the epitame of classification and repitition.  


 
3) How did the authors handle formatting? Did they include it in the HTML or 
separate it into a CSS file? Or did they do both?  Again, include examples.

I think I touched on this in terms of what I liked and did not like.  They handles formating with both a separate css file and inline css.  For example, the beginning of their table, they used this <table border=0 cellpadding=0 cellspacing=0>
                        <tr>.  
 
4) Did the authors include anything you didn't immediately understand? 
If so, what?

 <script type="text/javascript">
    function byId(id) {
        return document.getElementById(id);
    }

    function vote(node) {
        var v = node.id.split(/_/); // {'up', '123'}
        var item = v[1];

        // hide arrows
        byId('up_' + item).style.visibility = 'hidden';
        byId('down_' + item).s~ tyle.visibility = 'hidden';

        // ping server
        var ping = new Image();
        ping.src = node.href;

        return false; // cancel browser nav
    }
    </script>

 
5) How did the authors organize the CSS file? Was it DRY?

They organized the css in the order that html tags appeared, for instance they started off with body, and then they moved onto table.  They they moved onto classes, and then I like how they handled the classes after they were clicked on.  
 
6) Did the authors incorporate any responsive design into the site?

 yes.  @media only screen and (-webkit-min-device-pixel-ratio: 2), only screen and (min-device-pixel-ratio: 2) {
  .votearrow { background-size: 10px; background-image: url("grayarrow2x.gif"); }
}

.rotate180 {
  -webkit-transform: rotate(180deg);  /* Chrome and other webkit browsers */
  -moz-transform:    rotate(180deg);  /* FF */
  -o-transform:      rotate(180deg);  /* Opera */
  -ms-transform:     rotate(180deg);  /* IE9 */
  transform:         rotate(180deg);  /* W3C complaint browsers */

 
7) What are your overall thoughts on the HTML/CSS from this website based on 
what you've read?

More functional that pretty.  



Reflection - I am still trying to decipher if I don't like html and css that much because there is still so much that I have to learn, or rather it is just something that I really do not enjoy that much.  From this excersize, several of the things that I need to continue looking into is responsive design and inline JS. 

