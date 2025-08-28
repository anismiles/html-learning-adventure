# Chapter 3: Lists, Links & Navigation 🔗

## Introduction

**Hi Myra! Ready to connect your web pages and organize information like a pro?**

You know how you love making lists for your art projects and organizing your supplies? In this chapter, you'll learn how to create beautiful, organized lists on web pages AND make them clickable! It's like creating a magical map that lets visitors jump from one page to another.

Think of links as doorways between rooms in a huge digital art gallery. You're going to learn how to build these doorways and create organized paths for people to explore your creations!

## Learning Goals

By the end of this chapter, you'll be able to:

- Create perfectly organized lists for any type of content
- Build clickable links that take visitors anywhere on the internet
- Connect multiple pages together into a complete website
- Design navigation menus that are both beautiful and functional

## What You'll Learn

- **List Magic** - Create ordered and unordered lists (`<ol>`, `<ul>`, `<li>`)
- **Link Power** - Make clickable connections with `<a href>`
- **Page Navigation** - Build bridges between your web pages
- **Link Types** - Understand relative vs. absolute links
- **Menu Creation** - Combine lists and links for professional navigation

## Before We Start

**Setup Check**
**First time coding?** Make sure you're ready:
**See: [Setup Guide](../../setup-guide.md)** for detailed installation instructions

**Chapter 3 Files**

You'll need these files for this chapter:

- **[`chapter3-starter.html`](../../assets/downloads/chapter3-starter.txt){:target="_blank"}** <small>([download](../../assets/downloads/chapter3-starter.html){:download="chapter3-starter.html"})</small> - Your lists and links playground
- **[`chapter3-about.html`](../../assets/downloads/chapter3-about.txt){:target="_blank"}** <small>([download](../../assets/downloads/chapter3-about.html){:download="chapter3-about.html"})</small> - Second page for linking practice
- **[`chapter3-project.html`](../../assets/downloads/chapter3-project.txt){:target="_blank"}** <small>([download](../../assets/downloads/chapter3-project.html){:download="chapter3-project.html"})</small> - Template for your multi-page website

**Ready to Begin**
First, [view the source code](../../assets/downloads/chapter3-starter.txt) to see what we're working with, then [download the file](../../assets/downloads/chapter3-starter.html) and open it in your text editor and browser!

---

## Exercise 1: Unordered Lists - Your Favorite Things ⭐

### What You'll Learn
Unordered lists are perfect for things where order doesn't matter - like your favorite colors, foods, or books!

```html
<h3>My Favorite Colors</h3>
<ul>
    <li>Purple</li>
    <li>Turquoise</li>
    <li>Gold</li>
    <li>Rose Pink</li>
</ul>
```

This creates:

- Purple
- Turquoise  
- Gold
- Rose Pink

### Your Turn!
Create these lists in your starter file:

1. **Your Favorite Foods:**
```html
<h3>My Favorite Foods</h3>
<ul>
    <li><!-- Add your favorite food --></li>
    <li><!-- Add another favorite --></li>
    <li><!-- Add one more --></li>
</ul>
```

2. **Art Supplies You Love:**
```html
<h3>My Favorite Art Supplies</h3>
<ul>
    <li>Colored pencils</li>
    <li><!-- Add your favorites --></li>
    <li><!-- Keep adding! --></li>
</ul>
```

**Math Connection:** Lists are like sets in mathematics - collections of related items!

---

## Exercise 2: Ordered Lists - Step by Step 📝

### What You'll Learn
Ordered lists are perfect when the order matters - like recipes, instructions, or rankings!

```html
<h3>How to Draw a Cat</h3>
<ol>
    <li>Draw a circle for the head</li>
    <li>Add two triangles for ears</li>
    <li>Draw eyes and a nose</li>
    <li>Add whiskers</li>
    <li>Draw the body</li>
</ol>
```

This creates:
1. Draw a circle for the head
2. Add two triangles for ears
3. Draw eyes and a nose
4. Add whiskers
5. Draw the body

### Your Turn!
Create step-by-step instructions:

1. **How to Make Your Favorite Snack:**
```html
<h3>How to Make <!-- Your Snack --></h3>
<ol>
    <li><!-- First step --></li>
    <li><!-- Second step --></li>
    <li><!-- Third step --></li>
    <li><!-- Keep going! --></li>
</ol>
```

2. **Your Morning Routine:**
```html
<h3>My Morning Routine</h3>
<ol>
    <li>Wake up</li>
    <li><!-- What do you do next? --></li>
    <li><!-- And then? --></li>
</ol>
```

**Math Connection:** Ordered lists are like sequences - each item has a specific position!

---

## Exercise 3: Nested Lists - Lists Inside Lists 🎯

### What You'll Learn
You can put lists inside other lists to organize information in groups!

```html
<h3>My Art Supplies</h3>
<ul>
    <li>Drawing Tools
        <ul>
            <li>Pencils</li>
            <li>Colored pencils</li>
            <li>Markers</li>
        </ul>
    </li>
    <li>Painting Supplies
        <ul>
            <li>Watercolors</li>
            <li>Brushes</li>
            <li>Paper</li>
        </ul>
    </li>
</ul>
```

### Your Turn!
Create a nested list about school subjects:

```html
<h3>My School Subjects</h3>
<ul>
    <li>Math
        <ul>
            <li>Addition</li>
            <li>Multiplication</li>
            <li><!-- What else do you learn in math? --></li>
        </ul>
    </li>
    <li>Art
        <ul>
            <li><!-- What do you do in art class? --></li>
            <li><!-- Add more art activities --></li>
        </ul>
    </li>
</ul>
```

**Math Connection:** Nested lists are like tree diagrams - showing relationships between groups!

---

## Exercise 4: Your First Links - Connecting Pages 🌐

### What You'll Learn
Links are like magic doorways that take you to other places on the internet!

```html
<!-- Link to another website -->
<a href="https://www.google.com">Visit Google</a>

<!-- Link to another page in your website -->
<a href="about.html">About Me</a>

<!-- Link to an email -->
<a href="mailto:myra@email.com">Email Me</a>
```

### Link Anatomy
Every link has two parts:
- **href** = where it goes (the destination)
- **Link text** = what people click on

### Your Turn!
Add these links to your starter file:

```html
<h3>Cool Websites for Kids</h3>
<ul>
    <li><a href="https://www.nasa.gov/kidsclub/">NASA Kids Club</a></li>
    <li><a href="https://www.nationalgeographic.com/kids/">National Geographic Kids</a></li>
    <li><a href="about.html">About My Website</a></li>
</ul>
```

**Math Connection:** Links create networks - like connecting dots in a graph!

---

## Exercise 5: Internal Navigation - Building Your Website Menu 📱

### What You'll Learn
Real websites have navigation menus to help people find different pages. Let's build one!

```html
<nav>
    <h3>My Website Menu</h3>
    <ul>
        <li><a href="lesson3-starter.html">Home</a></li>
        <li><a href="about.html">About Me</a></li>
        <li><a href="gallery.html">My Art Gallery</a></li>
        <li><a href="contact.html">Contact</a></li>
    </ul>
</nav>
```

### Your Turn!
Create a navigation menu for your personal website:

```html
<nav style="background-color: lightblue; padding: 15px; border: 2px solid navy;">
    <h3 style="color: navy;"><!-- Your Name -->'s Website</h3>
    <ul>
        <li><a href="lesson3-starter.html">Home</a></li>
        <li><a href="about.html">About Me</a></li>
        <li><a href="#favorites">My Favorites</a></li>
    </ul>
</nav>
```

**Note:** The `#favorites` link will jump to a section on the same page with `id="favorites"`!

---

## Exercise 6: Anchor Links - Jumping Around the Same Page ⚓

### What You'll Learn
You can create links that jump to different parts of the same page - like a table of contents!

```html
<!-- The navigation links -->
<h3>Table of Contents</h3>
<ul>
    <li><a href="#section1">My Favorite Colors</a></li>
    <li><a href="#section2">My Favorite Foods</a></li>
    <li><a href="#section3">My Hobbies</a></li>
</ul>

<!-- The sections (further down the page) -->
<h2 id="section1">My Favorite Colors</h2>
<p>I love purple, blue, and gold...</p>

<h2 id="section2">My Favorite Foods</h2>
<p>Pizza is the best food ever...</p>

<h2 id="section3">My Hobbies</h2>
<p>I love to draw and paint...</p>
```

### Your Turn!
Create a "jump menu" for your page:

```html
<div style="background-color: yellow; padding: 10px; border: 2px solid orange;">
    <h3>Quick Jump Menu</h3>
    <ul>
        <li><a href="#top">Back to Top</a></li>
        <li><a href="#favorites">My Favorites Section</a></li>
        <li><a href="#about">About Me Section</a></li>
    </ul>
</div>
```

**Math Connection:** Anchor links are like coordinates - they pinpoint exact locations on your page!

---

## Exercise 7: Styling Links and Lists 🎨

### What You'll Learn
You can make your lists and links beautiful with CSS styling!

```html
<!-- Styled list -->
<ul style="background-color: lavender; padding: 20px; border-radius: 10px;">
    <li style="color: purple; font-weight: bold;">Purple item</li>
    <li style="color: blue; font-style: italic;">Blue item</li>
    <li style="color: green; text-decoration: underline;">Green item</li>
</ul>

<!-- Styled links -->
<a href="#" style="color: hotpink; font-size: 20px; text-decoration: none; 
                   background-color: yellow; padding: 10px; border: 2px solid pink;">
    Fancy Button Link
</a>
```

### Your Turn!
Create a rainbow navigation menu:

```html
<nav style="background-color: black; padding: 15px;">
    <ul style="list-style-type: none; text-align: center;">
        <li style="display: inline; margin: 10px;">
            <a href="#" style="color: red; font-size: 20px; text-decoration: none;">Home</a>
        </li>
        <li style="display: inline; margin: 10px;">
            <a href="#" style="color: orange; font-size: 20px; text-decoration: none;">About</a>
        </li>
        <li style="display: inline; margin: 10px;">
            <a href="#" style="color: yellow; font-size: 20px; text-decoration: none;">Gallery</a>
        </li>
    </ul>
</nav>
```

---

## Final Project: "My Personal Website" 🌟

**Start with:** Open **[`chapter3-project.html`](../../assets/downloads/chapter3-project.txt){:target="_blank"}** <small>([download](../../assets/downloads/chapter3-project.html){:download="chapter3-project.html"})</small> and **[`chapter3-about.html`](../../assets/downloads/chapter3-about.txt){:target="_blank"}** <small>([download](../../assets/downloads/chapter3-about.html){:download="chapter3-about.html"})</small> - you'll create a multi-page website!

### Project Overview:
Create a personal website with multiple pages that are connected with navigation!

### Page 1: Home Page (project-template.html)

**Required Elements:**

1. **Navigation Menu** (links to your other pages)
2. **Welcome Section** with your name and a greeting
3. **Quick Jump Menu** (table of contents for this page)
4. **My Top 10 List** (ordered list of your favorite things)
5. **Things I Love** (unordered list with nested categories)
6. **Contact Links** (links to email, websites, etc.)

### Page 2: About Page (about.html)

**Required Elements:**

1. **Same Navigation Menu** (so people can get back to home)
2. **About Me Section** with information about yourself
3. **My Family** (list of family members)
4. **My School** (ordered list of your favorite subjects)
5. **My Goals** (what you want to learn or do)

### Styling Requirements:

- **Consistent navigation** on both pages
- **At least 3 different list styles** (different colors, borders, backgrounds)
- **Styled links** that look like buttons
- **Color coordination** between both pages
- **At least 2 anchor links** for jumping within pages

### Example Structure:

```html
<!-- Navigation (same on both pages) -->
<nav style="background-color: navy; padding: 15px;">
    <h2 style="color: white; text-align: center;">My Website</h2>
    <ul style="list-style-type: none; text-align: center;">
        <li style="display: inline; margin: 15px;">
            <a href="project-template.html" style="color: yellow; text-decoration: none; font-size: 18px;">Home</a>
        </li>
        <li style="display: inline; margin: 15px;">
            <a href="about.html" style="color: yellow; text-decoration: none; font-size: 18px;">About</a>
        </li>
    </ul>
</nav>

<!-- Quick Jump Menu -->
<div style="background-color: lightblue; padding: 10px; text-align: center;">
    <a href="#top10">My Top 10</a> | 
    <a href="#loves">Things I Love</a> | 
    <a href="#contact">Contact Me</a>
</div>

<!-- Content sections with ids for jumping -->
<section id="top10">
    <h2>My Top 10 Favorite Things</h2>
    <ol style="background-color: pink; padding: 20px;">
        <li>Drawing and painting</li>
        <li><!-- Add your favorites! --></li>
    </ol>
</section>
```

### Bonus Challenges:
1. **Link Collection:** Create a page with your favorite websites
2. **Photo Gallery:** List your favorite photos (even if you can't add images yet)
3. **Recipe Book:** Create ordered lists with your favorite recipes
4. **Game Rules:** Write instructions for your favorite games
5. **Dream Travel:** List places you want to visit with links to learn about them

---

## Creative Challenges 🎯

### Challenge 1: ASCII Art Lists
Create pictures using text characters in lists:

```html
<h3>ASCII Cat</h3>
<ul style="font-family: monospace; list-style-type: none;">
    <li>  /\_/\  </li>
    <li> ( o.o ) </li>
    <li>  > ^ <  </li>
</ul>
```

### Challenge 2: Math Lists
Create mathematical sequences:

```html
<h3>Powers of 2</h3>
<ol>
    <li>2¹ = 2</li>
    <li>2² = 4</li>
    <li>2³ = 8</li>
    <li>2⁴ = 16</li>
</ol>
```

### Challenge 3: Story Navigation
Create a choose-your-own-adventure story with links:

```html
<h3>Your Adventure Begins...</h3>
<p>You find a mysterious door. Do you:</p>
<ul>
    <li><a href="#door1">Open the door</a></li>
    <li><a href="#door2">Walk away</a></li>
</ul>
```

---


## What's Next Chapter? 📅

Next chapter we'll learn about **Images & Visual Elements** - adding pictures, graphics, and visual breaks to make your websites beautiful and engaging!

**Sneak Peek:** You'll learn to:
- Add photos and artwork to your pages
- Control image sizes and positioning
- Create photo galleries
- Use images as links
- Add visual separators and decorative elements

**Art Connection:** This is where your websites become visual masterpieces!

Remember: Lists and links are the building blocks of website organization. Every major website uses these to help people find what they're looking for! 🚀✨
