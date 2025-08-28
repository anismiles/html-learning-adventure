# Chapter 1: Myra's Color Magic Laboratory 🌈

## Learning Goals
- Understand HTML document structure
- Master basic tags: `<html>`, `<head>`, `<body>`, `<title>`
- Work with headings (`<h1>` to `<h6>`)
- Explore colors with different attributes

## Before We Start

### **📋 Setup Check**
**First time coding?** Complete the setup process first:
👉 **See: [Setup Guide](../../setup-guide.md)** for detailed installation instructions

### **📁 Chapter 1 Files**
You'll need these files for this chapter:
- **`lesson1-starter.html`** - Your practice playground
- **`project-template.html`** - Template for your final project

### **🚀 Ready to Begin**
Open the `lesson1-starter.html` file in your web browser to see what we're working with!

## Exercise 1: Getting to Know HTML Structure 🏗️

### What You'll Learn
HTML is like building a house! Every HTML page has the same basic structure:

```html
<!DOCTYPE html>  <!-- This tells the browser "This is an HTML page!" -->
<html>           <!-- The house foundation -->
    <head>       <!-- The house planning room (invisible to visitors) -->
        <title>My Page</title>  <!-- The house name -->
    </head>
    <body>       <!-- The rooms visitors can see -->
        <!-- All your content goes here! -->
    </body>
</html>
```

### Your Turn! 
1. Open `lesson1-starter.html` in a text editor
2. Change the title from "My First Art Gallery" to something fun like "Sophia's Amazing Art World"
3. Save the file and refresh your browser to see the change in the tab!

**Math Connection:** Think of HTML like coordinates - everything has a specific place and order!

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
   <h3>I am 10 years old</h3>
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

**Math Connection:** Colors can also be numbers! `#FF0000` is red, `#00FF00` is green, `#0000FF` is blue. Each pair of letters/numbers represents how much red, green, and blue to mix!

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

## Chapter 1 Final Project: "All About Me" Art Page 🌟

**Start with:** Open `project-template.html` in your text editor - this has the basic structure ready for you!

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

## Parent/Guardian Guide 👨‍👩‍👧‍👦

### How to Help:
1. **Encourage Experimentation:** "What happens if you try a different color?"
2. **Connect to Real Life:** "This is like organizing your art supplies by size!"
3. **Celebrate Mistakes:** "Oops! That's how we learn. What do you think went wrong?"
4. **Ask Questions:** "Which heading size do you like best? Why?"

### Common Issues:
- **Forgot closing tags:** Help them match opening `<h1>` with closing `</h1>`
- **Typos in color names:** Suggest using simple colors first: red, blue, green
- **File won't open:** Make sure it's saved with `.html` extension

### Extension Activities:
- Look up more color names online together
- Draw what the webpage looks like before coding it
- Compare heading sizes to real objects (h1 = poster, h6 = post-it note)

---

## What's Next Chapter? 📅

Next chapter we'll learn about CSS styling - it's like having a professional makeup artist for your HTML! We'll make text fancy with different fonts, add borders, and make everything look even more beautiful.

**Sneak Peek:** You'll be able to make text bold, italic, create colorful borders, and even make text shadow effects!

Remember: Every web developer started exactly where you are now. You're building the foundation for creating amazing things on the internet! 🚀
