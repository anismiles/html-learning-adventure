# Chapter 1: Myra's Color Magic Laboratory 🌈

## Introduction

**Hi Myra! Welcome to your very first HTML adventure!** 

Imagine you're about to learn the secret language that creates every website you've ever visited - from your favorite art galleries to the games you play online. HTML is like having a magical paintbrush that can create colors, organize your thoughts, and share your creativity with the entire world! 

You know how you love organizing your art supplies and creating beautiful combinations? HTML is exactly like that, but for websites. Your mathematical mind will love how logical and structured it is, while your artistic soul will be amazed by all the beautiful things you can create.

## Learning Goals

By the end of this chapter, you'll be able to:

- Create your very first web page from scratch
- Use HTML tags to add structure and meaning to your content
- Apply beautiful colors to make your pages shine
- Build a foundation for all your future web creations

## What You'll Learn

- **HTML Structure** - Learn the essential tags: `<html>`, `<head>`, `<body>`, `<title>`
- **Text Formatting** - How to make text bold, italic, and stand out  
- **Color Magic** - Adding your favorite colors (teal, purple, yellow!) to web pages
- **Heading Sizes** - Control text size with heading hierarchies (`<h1>` to `<h6>`)
- **Page Creation** - Build your very own digital art gallery

## Before We Start

**Setup Check**
**First time coding?** Make sure you're ready:
**See: [Setup Guide](../../setup-guide.md)** for detailed installation instructions

**Chapter 1 Files**

You'll need these files for this chapter:

- **[`chapter1-starter.html`](../../assets/downloads/chapter1-starter.txt){:target="_blank"}** <small>([download](../../assets/downloads/chapter1-starter.html){:download="chapter1-starter.html"})</small> - Your practice file
- **[`chapter1-project.html`](../../assets/downloads/chapter1-project.txt){:target="_blank"}** <small>([download](../../assets/downloads/chapter1-project.html){:download="chapter1-project.html"})</small> - Template for your final project

**Ready to Begin**
First, [view the source code](../../assets/downloads/chapter1-starter.txt){:target="_blank"} to see what we're working with, then [download the file](../../assets/downloads/chapter1-starter.html){:download="chapter1-starter.html"} and open it in your web browser!

---

## 📚 How This Chapter Works

**Your Progress:**

- Complete each exercise to build your skills
- Try adding your own creative touches to make it yours
- Finish with a final project that shows what you've learned
- Feel free to experiment - that's how you discover cool effects!

**Learning Path:**

- **Start Here:** Learn the basics step by step
- **Practice:** Try the exercises with your own ideas  
- **Create:** Build something amazing for your final project

## Exercise 1: Learning HTML Structure 🏗️

### Understanding HTML

Every web page follows the same basic structure - think of it as the foundation of a house, or the frame of a painting. Let's learn how HTML pages are organized:

```html
<!DOCTYPE html>  <!-- Tells the browser this is HTML -->
<html>           <!-- The main container for everything -->
    <head>       <!-- Information about your page (not visible) -->
        <title>My Page</title>  <!-- What shows in the browser tab -->
    </head>
    <body>       <!-- Everything visitors can see goes here -->
        <!-- Your content goes here! -->
    </body>
</html>
```

### Your Turn!

**Goal:** Edit your first HTML file and see the changes in your browser!

**Steps:**

1. First [view the starter code](../../assets/downloads/chapter1-starter.txt), then [download](../../assets/downloads/chapter1-starter.html) and open it in your text editor
2. Change the title from "My First Art Gallery" to something uniquely yours like "Myra's Creative Color Lab"
3. Save the file 
4. Refresh your browser to see the change in the tab!

**Math Connection:** HTML works like coordinates in art class - everything has a specific place and perfect order! Each tag has an opening `<tag>` and closing `</tag>` that must match perfectly, just like balanced equations!

---

## Exercise 2: Heading Hierarchy 📏

### What You'll Learn
Headings are like different sizes of paintbrushes:

- `<h1>` = Biggest brush (main title)
- `<h2>` = Large brush (section titles)
- `<h3>` = Medium brush (sub-sections)
- `<h4>`, `<h5>`, `<h6>` = Smaller brushes

### Your Turn!
1. Find the TODO comment in the starter file
2. Replace "[Your Name Here]" with your actual name
3. Add 3 more headings about yourself:
   ```html
   <h3>I am Myra, and I'm 10 years old</h3>
   <h4>I love to draw and paint</h4>
   <h5>My favorite subject is [your favorite subject]</h5>
   ```

**Math Connection:** Notice how h1 is bigger than h2, h2 is bigger than h3... It's like a number line in reverse!

---

## Exercise 3: Color Magic 🎨

### What You'll Learn
You can add colors in several ways:

- Color names: `red`, `blue`, `purple`, `hotpink`
- Page colors: `bgcolor` (background), `text` (text color)
- Individual element colors: `style="color: colorname"`

### Your Turn!
1. Try changing the body colors:
   ```html
   <body bgcolor="lightpink" text="darkblue">
   ```

2. Add 3 new headings with your favorite colors:
   ```html
   <h4 style="color: hotpink;">Hot pink like my favorite shirt</h4>
   <h5 style="color: gold;">Gold like sunshine</h5>
   <h6 style="color: lime;">Lime green like my bike</h6>
   ```

3. **Challenge:** Try these fun color names:
      - `mediumseagreen`
      - `deeppink`
      - `darkorchid`
      - `chocolate`
      - `cornflowerblue`

**Math Connection:** Colors can also be numbers! <span style="color: #FF0000; font-weight: normal;">#FF0000</span> is red, <span style="color: #00FF00; font-weight: normal;">#00FF00</span> is green, <span style="color: #0000FF; font-weight: normal;">#0000FF</span> is blue. Each pair of letters/numbers represents how much red, green, and blue to mix!

**🎨 Interactive Color Playground:**

Want to explore colors like a digital artist? Try these amazing color picker websites:

- **[Adobe Color](https://color.adobe.com/create/color-wheel){:target="_blank"}** - Professional color wheel with hex codes
- **[Coolors.co](https://coolors.co/generate){:target="_blank"}** - Generate beautiful color palettes instantly  
- **[HTML Color Picker](https://www.w3schools.com/colors/colors_picker.asp){:target="_blank"}** - Simple gradient picker that shows hex codes
- **[Color Hunt](https://colorhunt.co/){:target="_blank"}** - Browse thousands of trendy color palettes

**Try This:** Pick a color you love on one of these sites, copy its hex code (like <span style="color: #7B68EE; font-weight: normal;">#7B68EE</span>), and use it in your HTML!

---

## Exercise 4: Creative Challenge 🎯

### Rainbow Title Project
Create a rainbow effect with your headings! Use these colors in order:

```html
<h1 style="color: red;">R - Red</h1>
<h1 style="color: orange;">O - Orange</h1>
<h1 style="color: gold;">Y - Yellow</h1>
<h1 style="color: green;">G - Green</h1>
<h1 style="color: blue;">B - Blue</h1>
<h1 style="color: indigo;">I - Indigo</h1>
<h1 style="color: violet;">V - Violet</h1>
```

**Art Connection:** You just created Roy G. Biv - the rainbow color order!

---

## Exercise 5: Math + Art Challenge 🔢

### Heading Size Experiment
Create a countdown using headings:

```html
<h1>10</h1>
<h2>9</h2>
<h3>8</h3>
<h4>7</h4>
<h5>6</h5>
<h6>5</h6>
```

**Questions to Think About:**
1. What do you notice about the numbers and heading sizes?
2. Can you make the numbers get bigger instead of smaller?
3. What if you used colors that also got lighter or darker?

---

## Final Project: "All About Me" Art Page 🌟

**Start with:** [View the project template code](../../assets/downloads/chapter1-project.txt){:target="_blank"} to see what's included, then [download](../../assets/downloads/chapter1-project.html){:download="chapter1-project.html"} and open it in your text editor - this has the basic structure ready for you!

Create a complete "All About Me" page that includes:

1. **Page Setup:**

   - Fun title in the `<title>` tag
   - Colorful background (your choice!)
   - Text color that looks good with your background

2. **Content Requirements:**

   - Your name in a big `<h1>`
   - Age in an `<h2>`
   - 3 things you love in `<h3>` tags
   - 3 favorite colors in `<h4>` tags (use those colors!)
   - A countdown from 5 to 1 using `<h5>` and `<h6>`

3. **Creative Additions:**
   - Make each heading a different color
   - Try some fun color names like `hotpink` or `limegreen`
   - Add comments in your code explaining what each section does

### Bonus Challenges:
- Use color names that match what you're describing (green for "I love nature")
- Create a color poem where each line is in the color it describes
- Make a heading that says "My favorite number is X" in X different headings

---

## What's Next Chapter? 📅

Next chapter we'll learn about CSS styling - it's like having a professional makeup artist for your HTML! We'll make text fancy with different fonts, add borders, and make everything look even more beautiful.

**Sneak Peek:** You'll be able to make text bold, italic, create colorful borders, and even make text shadow effects!

Remember: Every web developer started exactly where you are now. You're building the foundation for creating amazing things on the internet!
