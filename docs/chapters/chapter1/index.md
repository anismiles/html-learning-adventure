# Chapter 1: HTML Essentials 🌐

## Introduction

Welcome to your web development adventure, Myra! HTML is the foundation language that creates every website you've ever visited. Think of it like learning the alphabet before writing stories - once you know these building blocks, you can create amazing things on the web. Your mathematical mind will love how logical HTML is, while your artistic soul will be excited by all the beautiful pages you'll build.

## What You'll Master 🎯

By the end of this chapter, Myra, you'll be able to:

- Write complete HTML documents with proper structure
- Use all the major HTML elements (headings, text, lists, links, images, tables)
- Add colors and basic styling with CSS
- Organize your projects like a professional web developer
- Create a complete personal webpage using everything you've learned

## HTML Document Foundation

Every HTML page needs the same basic structure, like how every house needs walls, a roof, and a foundation.

### The Essential Structure

```html
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <title>My First Webpage</title>
    <!-- This is a comment - browsers ignore this -->
    </head>
  <body>
    <!-- Main content starts here -->
    <h1>Welcome to my page!</h1>
    <p>This is where all your content goes.</p>
    <br> <!-- This is a self-closing tag -->
    <img src="photo.jpg" alt="My photo"> <!-- Another self-closing tag -->
    </body>
</html>
```

**What each part does:**

- `<!DOCTYPE html>` - Tells the browser "This is modern HTML!"
- `<html lang="en">` - The container for everything (like the walls of a house)
- `<head>` - Information about your page (visitors can't see this part)
- `<title>` - What appears in the browser tab
- `<body>` - All the content people will see and read
- `<!-- comments -->` - Notes for yourself that browsers ignore completely

### Understanding HTML Tags

**Opening and Closing Tags:**
Most HTML tags come in pairs - they have an opening tag and a closing tag:

```html
<h1>This is a heading</h1>
<p>This is a paragraph</p>
```
- Opening tag: `<h1>` (starts the element)
- Closing tag: `</h1>` (ends the element - notice the forward slash!)
- Content goes between the opening and closing tags

**Self-Closing Tags:**

Some tags don't need content inside them, so they close themselves:

```html
<br>     <!-- Line break - correct way -->
<hr>     <!-- Horizontal line - correct way -->
<img src="photo.jpg" alt="Description">  <!-- Image - correct way -->
<meta charset="UTF-8">  <!-- Meta information - correct way -->
```

**Important Note:** In modern HTML5, self-closing tags should NOT have a closing slash:

- ✅ **Correct:** `<br>`, `<hr>`, `<img src="photo.jpg" alt="Description">`
- ❌ **Avoid:** `<br />`, `<hr />`, `<img src="photo.jpg" alt="Description" />`

These tags don't have separate closing tags because they don't contain other content.

**HTML Comments:**
Comments are notes you can write in your code that browsers will ignore:

```html
<!-- This is a comment - it won't show on the webpage -->
<h1>This heading will show</h1>
<!-- Comments help you remember what your code does -->
```

Comments are super helpful for:

- Explaining what your code does
- Leaving notes for yourself
- Temporarily hiding code without deleting it

## Text Content Elements

These elements help you organize and style your text content.

### Headings

Use headings like chapter titles in a book:

```html
<h1>My Art Portfolio</h1>
<h2>My Paintings</h2>
<h3>Watercolor Collection</h3>
```

**How it looks:**

<div style="border: 1px solid #ddd; padding: 15px; margin: 10px 0; background-color: #f9f9f9;">
<h1 style="margin: 10px 0;">My Art Portfolio</h1>
<h2 style="margin: 10px 0;">My Paintings</h2>
<h3 style="margin: 10px 0;">Watercolor Collection</h3>
</div>

- `<h1>` - Main title (biggest and most important)
- `<h2>` - Section titles  
- `<h3>` - Subsection titles
- `<h4>`, `<h5>`, `<h6>` - Even smaller headings

### Paragraphs

Every paragraph gets wrapped in `<p>` tags:

```html
<p>I love creating art with bright colors.</p>
<p>My favorite colors are teal, purple, and yellow.</p>
```



### Text Formatting

Make words **bold** or *italic* for emphasis:

```html
<p>I am <strong>really excited</strong> about learning HTML!</p>
<p>Art is <em>absolutely amazing</em>.</p>
```



### Line Breaks and Horizontal Lines

Sometimes you need a new line or a divider:

```html
<p>My name is Myra<br>
I am 11 years old<br>
I love art and math</p>

<hr>

<p>This appears after the line above.</p>
```

**How it looks:**
<div style="border: 1px solid #ddd; padding: 15px; margin: 10px 0; background-color: #f9f9f9;">
<p>My name is Myra<br>
I am 11 years old<br>
I love art and math</p>

<hr>

<p>This appears after the line above.</p>
</div>

### Other Useful Text Elements

```html
<blockquote>
"Every artist was first an amateur." - Ralph Waldo Emerson
</blockquote>

<p>This is normal text and <small>this is smaller text</small>.</p>
```

**How it looks:**
<div style="border: 1px solid #ddd; padding: 15px; margin: 10px 0; background-color: #f9f9f9;">
<blockquote>
"Every artist was first an amateur." - Ralph Waldo Emerson
</blockquote>

<p>This is normal text and <small>this is smaller text</small>.</p>
</div>

<details>
<summary>Try it yourself - click to expand</summary>
<div style="padding: 15px; margin: 10px 0;">
<label style="font-weight: bold; color: #7c3aed;">Edit the HTML code:</label><br>
<textarea id="textContentEditor" style="width: 100%; height: 200px; margin: 10px 0; padding: 8px; border: 1px solid #ccc; border-radius: 4px; font-family: monospace;" oninput="updateTextContent()"><!-- Headings -->
<h1>My Art Portfolio</h1>
<h2>My Paintings</h2>
<h3>Watercolor Collection</h3>

<!-- Paragraphs -->
<p>I love creating art with bright colors.</p>
<p>My favorite colors are <strong>teal</strong>, <em>purple</em>, and yellow.</p>

<!-- Line breaks and special elements -->
<p>My name is Myra<br>
I am 11 years old<br>
I love art and math</p>

<hr>

<blockquote>
"Every artist was first an amateur." - Ralph Waldo Emerson
</blockquote>

<p>This is normal text and <small>this is smaller text</small>.</p></textarea>

<strong>How it looks:</strong>
<div id="textContentPreview" style="border: 1px solid #ddd; padding: 15px; margin: 10px 0;">
<h1>My Art Portfolio</h1>
<h2>My Paintings</h2>
<h3>Watercolor Collection</h3>

<p>I love creating art with bright colors.</p>
<p>My favorite colors are <strong>teal</strong>, <em>purple</em>, and yellow.</p>

<p>My name is Myra<br>
I am 11 years old<br>
I love art and math</p>

<hr>

<blockquote>
"Every artist was first an amateur." - Ralph Waldo Emerson
</blockquote>

<p>This is normal text and <small>this is smaller text</small>.</p>
</div>
</div>
</details>

## Lists

Lists help you organize information clearly.

### Unordered Lists (Bullet Points)

```html
<h3>My Hobbies</h3>
<ul>
  <li>Painting</li>
  <li>Drawing</li>
  <li>Math puzzles</li>
  <li>Reading</li>
</ul>
```

### Ordered Lists (Numbered)

```html
<h3>Steps to Paint a Picture</h3>
<ol>
  <li>Gather your supplies</li>
  <li>Sketch your idea</li>
  <li>Mix your colors</li>
  <li>Start painting</li>
</ol>
```

<details>
  <summary>Try it yourself - click to expand</summary>
  <div style="padding: 15px; margin: 10px 0;">
  <label style="font-weight: bold; color: #7c3aed;">Edit the HTML code:</label><br>
  <textarea id="orderedListEditor" style="width: 100%; height: 120px; margin: 10px 0; padding: 8px; border: 1px solid #ccc; border-radius: 4px; font-family: monospace;" oninput="updateOrderedList()">
  <!-- Ordered List -->
  <h3>Steps to Paint a Picture</h3>
  <ol>
    <li>Gather your supplies</li>
    <li>Sketch your idea</li>
    <li>Mix your colors</li>
    <li>Start painting</li>
  </ol>

  <!-- Unordered List -->
  <h3>My Hobbies</h3>
  <ul>
    <li>Painting</li>
    <li>Drawing</li>
    <li>Math puzzles</li>
    <li>Reading</li>
  </ul></textarea>

  <strong>How it looks:</strong>
  <div id="orderedListPreview" style="border: 1px solid #ddd; padding: 15px; margin: 10px 0;">
  <h3>Steps to Paint a Picture</h3>
  <ol>
      <li>Gather your supplies</li>
      <li>Sketch your idea</li>
      <li>Mix your colors</li>
      <li>Start painting</li>
  </ol>
  <h3>My Hobbies</h3>
  <ul>
    <li>Painting</li>
    <li>Drawing</li>
    <li>Math puzzles</li>
    <li>Reading</li>
  </ul>
  </div>
  </div>

</details>

## Links - Connecting Pages 🔗

Links let you connect to other pages or websites.

```html
<p>Check out <a href="https://www.google.com" target="_blank">Google</a> for research.</p>
<p>Visit my <a href="about.html">About Me</a> page.</p>
<p>Send me an <a href="mailto:myra@email.com">email</a>!</p>
```

<details>
<summary>Try it yourself - click to expand</summary>
<div style="padding: 15px; margin: 10px 0;">
<label style="font-weight: bold; color: #7c3aed;">Edit the HTML code:</label><br>
<textarea id="linksEditor" style="width: 100%; height: 100px; margin: 10px 0; padding: 8px; border: 1px solid #ccc; border-radius: 4px; font-family: monospace;" oninput="updateLinks()"><p>Check out <a href="https://www.google.com" target="_blank">Google</a> for research.</p>
<p>Visit my <a href="about.html">About Me</a> page.</p>
<p>Send me an <a href="mailto:myra@email.com">email</a>!</p></textarea>

<strong>How it looks:</strong>
<div id="linksPreview" style="border: 1px solid #ddd; padding: 15px; margin: 10px 0;">
<p>Check out <a href="https://www.google.com" target="_blank">Google</a> for research.</p>
<p>Visit my <a href="about.html">About Me</a> page.</p>
<p>Send me an <a href="mailto:myra@email.com">email</a>!</p>
</div>
</div>
</details>

**Link types:**

- External links (to other websites)
- Internal links (to other pages on your site)
- Email links (opens email program)

## Images

Images make your pages more interesting and beautiful. Let's learn how to add pictures to your webpage!

### Basic Image

```html
<img src="art-supplies.jpg" alt="Bright colorful art supplies">
```

**How it looks:**
<div style="border: 1px solid #ddd; padding: 15px; margin: 10px 0; background-color: #f9f9f9;">
<img src="../../../assets/images/art-supplies.jpg" alt="Bright colorful art supplies" style="max-width: 100%; height: auto; border-radius: 8px;">
</div>

**Important parts:**

- `src` - The location of your image file (like a file address)
- `alt` - Description for people who can't see the image (very important!)

**Where can images come from?**

- **Local files:** Images saved on your computer (`my-drawing.jpg`, `unicorn.png`)
- **Downloaded images:** Pictures you save from websites to use in your projects

### Image with Caption

```html
<figure>
  <img src="rainbow-painting.jpg" alt="Beautiful rainbow painting with bright colors">
  <figcaption>My favorite rainbow artwork!</figcaption>
</figure>
```

**How it looks:**
<div style="border: 1px solid #ddd; padding: 15px; margin: 10px 0; background-color: #f9f9f9;">
<figure style="margin: 0; text-align: center;">
    <img src="../../../assets/images/rainbow-painting.jpg" alt="Beautiful rainbow painting with bright colors" style="max-width: 100%; height: auto; border-radius: 8px;">
    <figcaption style="margin-top: 10px; font-style: italic; color: #666;">My favorite rainbow artwork!</figcaption>
</figure>
</div>

### Image Sizes

You can control how big your images appear:

```html
<img src="unicorn-toy.jpg" alt="Cute unicorn toy" style="width: 150px;">
<img src="colorful-toys.jpg" alt="Fun colorful toys" style="width: 300px;">
```

**How it looks:**
<div style="border: 1px solid #ddd; padding: 15px; margin: 10px 0; background-color: #f9f9f9;">
<img src="../../../assets/images/unicorn-toy.jpg" alt="Cute unicorn toy" style="width: 150px; height: auto; border-radius: 8px; margin-right: 15px;">
<img src="../../../assets/images/colorful-toys.jpg" alt="Fun colorful toys" style="width: 300px; height: auto; border-radius: 8px;">
</div>

### Understanding Image Sources

**In these examples above:**

- The images are saved locally in our project folder
- They're stored in the `assets/images/` folder for organization
- Simple filenames like `unicorn-toy.jpg` and `colorful-toys.jpg`

**For your own projects, you'll use:**

- **Downloaded images:** `unicorn.png`, `peppa-pig.jpg`, `rainbow.png`
- **Your drawings:** `my-artwork.jpg`, `my-painting.png`
- **Images in folders:** `images/my-photo.jpg`, `pictures/vacation.png`

**File organization tip:** Create an `images` folder in your project and put all your pictures there!

<details>
<summary>Try it yourself - click to expand</summary>
<div style="padding: 15px; margin: 10px 0;">
<label style="font-weight: bold; color: #7c3aed;">Edit the HTML code:</label><br>
<textarea id="imagesEditor" style="width: 100%; height: 120px; margin: 10px 0; padding: 8px; border: 1px solid #ccc; border-radius: 4px; font-family: monospace;" oninput="updateImages()"><img src="../../../assets/images/art-supplies.jpg" alt="Bright colorful art supplies">

<figure>
  <img src="../../../assets/images/unicorn-toy.jpg" alt="Cute unicorn toy">
  <figcaption>My magical unicorn friend!</figcaption>
</figure></textarea>

<strong>How it looks:</strong>
<div id="imagesPreview" style="border: 1px solid #ddd; padding: 15px; margin: 10px 0;">
<img src="../../../assets/images/art-supplies.jpg" alt="Bright colorful art supplies" style="max-width: 100%; height: auto; border-radius: 8px;">

<figure style="margin: 15px 0 0 0; text-align: center;">
    <img src="../../../assets/images/unicorn-toy.jpg" alt="Cute unicorn toy" style="max-width: 100%; height: auto; border-radius: 8px;">
    <figcaption style="margin-top: 10px; font-style: italic; color: #666;">My magical unicorn friend!</figcaption>
</figure>
</div>
</div>
</details>

## Tables

Tables help you organize information in rows and columns.

### Simple Table

```html
<table>
  <tr>
    <th>Subject</th>
    <th>Grade</th>
  </tr>
  <tr>
    <td>Math</td>
    <td>A+</td>
  </tr>
  <tr>
    <td>Art</td>
    <td>A+</td>
  </tr>
</table>
```

<details>
<summary>Try it yourself - click to expand</summary>
<div style="padding: 15px; margin: 10px 0;">
<label style="font-weight: bold; color: #7c3aed;">Edit the HTML code:</label><br>
<textarea id="tableEditor" style="width: 100%; height: 140px; margin: 10px 0; padding: 8px; border: 1px solid #ccc; border-radius: 4px; font-family: monospace;" oninput="updateTable()"><table>
  <tr>
    <th>Subject</th>
    <th>Grade</th>
  </tr>
  <tr>
    <td>Math</td>
    <td>A+</td>
  </tr>
  <tr>
    <td>Art</td>
    <td>A+</td>
  </tr>
</table></textarea>

<strong>How it looks:</strong>
<div id="tablePreview" style="border: 1px solid #ddd; padding: 15px; margin: 10px 0;">
<table style="border-collapse: collapse; width: 100%;">
    <tr>
        <th style="border: 1px solid #ddd; padding: 8px; background-color: #f2f2f2;">Subject</th>
        <th style="border: 1px solid #ddd; padding: 8px; background-color: #f2f2f2;">Grade</th>
    </tr>
    <tr>
        <td style="border: 1px solid #ddd; padding: 8px;">Math</td>
        <td style="border: 1px solid #ddd; padding: 8px;">A+</td>
    </tr>
    <tr>
        <td style="border: 1px solid #ddd; padding: 8px;">Art</td>
        <td style="border: 1px solid #ddd; padding: 8px;">A+</td>
    </tr>
</table>
</div>
</div>
</details>

**Table parts:**

- `<table>` - The whole table
- `<tr>` - Table row
- `<th>` - Table header (bold)
- `<td>` - Table data (regular text)

## Your First CSS Styling

### What is CSS?

Think of HTML as the skeleton of a house - it gives structure and holds everything together. CSS is like the interior decorator that makes the house beautiful! CSS stands for **Cascading Style Sheets**, and it's the language that tells your webpage how to look.

**The HTML and CSS Partnership:**

- **HTML** = Structure and content ("What goes where?")
- **CSS** = Appearance and design ("How should it look?")

**A Simple Analogy:**
Imagine you're creating a poster for an art show:

- **HTML** writes the words and decides what information to include
- **CSS** chooses the colors, fonts, sizes, and makes it visually appealing

### Why Do We Need CSS?

Without CSS, all webpages would look plain and boring - just black text on white backgrounds! CSS lets you:

- Choose colors that match your personality
- Pick fonts that express your style  
- Add spacing to make things easy to read
- Create layouts that guide the eye
- Make your website unique and beautiful

### How CSS Works with HTML

CSS connects to HTML through the `style` attribute. It's like giving instructions to each HTML element about how to dress up:

```html
<h1 style="color: purple;">This heading will be purple!</h1>
```

Think of it as whispering styling secrets to each HTML tag! 

### CSS Properties - Your Styling Toolbox

CSS has different "properties" - like different tools in an artist's toolbox:

- **Color properties** - Choose text and background colors (like picking paint colors)
- **Font properties** - Control text appearance (like choosing different brushes)
- **Spacing properties** - Add room around elements (like matting around artwork)
- **Size properties** - Make things bigger or smaller (like scaling a drawing)

### Interactive Color Playground

Let's experiment with colors! Pick any color below and watch the magic happen:

<div style="border: 2px solid #2dd4bf; padding: 20px; border-radius: 10px; background-color: #f8f9ff; margin: 20px 0;">

**🎨 Color Picker Playground**

<label for="colorPicker" style="font-weight: bold; color: #7c3aed;">Choose your color:</label>
<input type="color" id="colorPicker" value="#7c3aed" style="width: 50px; height: 30px; border: none; border-radius: 5px; margin: 0 10px;" onchange="updateColorDemo()">

<div style="margin: 15px 0;">
<h3 id="demoHeading" style="color: #7c3aed; margin: 10px 0;">This is my colorful heading!</h3>
<p id="demoText" style="color: #7c3aed; font-weight: bold; margin: 10px 0;">And this text changes color too!</p>
</div>

<div id="htmlCode" style="background-color: #f0f0f0; padding: 10px; border-radius: 5px; font-family: monospace; margin: 10px 0; border-left: 4px solid #7c3aed;">
&lt;h3 style="color: <span id="colorValue" style="font-weight: bold;">#7c3aed</span>;"&gt;This is my colorful heading!&lt;/h3&gt;<br>
&lt;p style="color: <span id="colorValue2" style="font-weight: bold;">#7c3aed</span>;"&gt;And this text changes color too!&lt;/p&gt;
</div>

</div>

<script>
function updateColorDemo() {
    const colorPicker = document.getElementById('colorPicker');
    const selectedColor = colorPicker.value;
    
    document.getElementById('demoHeading').style.color = selectedColor;
    document.getElementById('demoText').style.color = selectedColor;
    
    document.getElementById('colorValue').textContent = selectedColor;
    document.getElementById('colorValue2').textContent = selectedColor;
    document.getElementById('colorValue').style.color = selectedColor;
    document.getElementById('colorValue2').style.color = selectedColor;
}
</script>

### Basic CSS Properties

Here are the most useful CSS properties to get you started:

**Colors:**
```html
<h1 style="color: purple;">Purple Heading</h1>
<p style="background-color: yellow;">Text with yellow background</p>
```

<details>
<summary>Try it yourself - click to expand</summary>
<div style="padding: 15px; margin: 10px 0;">
<label style="font-weight: bold; color: #7c3aed;">Edit the HTML code:</label><br>
<textarea id="cssEditor" style="width: 100%; height: 80px; margin: 10px 0; padding: 8px; border: 1px solid #ccc; border-radius: 4px; font-family: monospace;" oninput="updateCSSColors()"><h1 style="color: purple;">Purple Heading</h1>
<p style="background-color: yellow;">Text with yellow background</p></textarea>

<strong>How it looks:</strong>
<div id="cssPreview" style="border: 1px solid #ddd; padding: 15px; margin: 10px 0;">
<h1 style="color: purple; margin: 10px 0;">Purple Heading</h1>
<p style="background-color: yellow; margin: 10px 0; padding: 5px;">Text with yellow background</p>
</div>
</div>
</details>

**Text Styling:**
```html
<h2 style="font-size: 24px; font-family: Arial;">Bigger Arial Text</h2>
<p style="text-align: center; font-weight: bold;">Centered Bold Text</p>
```

**How it looks:**
<div style="border: 1px solid #ddd; padding: 15px; margin: 10px 0; background-color: #f9f9f9;">
<h2 style="font-size: 24px; font-family: Arial; margin: 10px 0;">Bigger Arial Text</h2>
<p style="text-align: center; font-weight: bold; margin: 10px 0;">Centered Bold Text</p>
</div>

**Spacing:**
```html
<p style="margin: 20px; padding: 10px;">Text with space around it</p>
```

**How it looks:**
<div style="border: 1px solid #ddd; padding: 15px; margin: 10px 0; background-color: #f9f9f9;">
<p style="margin: 20px; padding: 10px; background-color: #e6f3ff; border: 1px dashed #007acc;">Text with space around it</p>
</div>

### Your Favorite Colors

Let's use your beautiful favorite colors in your projects:

- **Teal:** <span style="color: #2dd4bf; font-weight: normal;"><code>#2dd4bf</code></span> - calm like ocean waves
- **Purple:** <span style="color: #7c3aed; font-weight: normal;"><code>#7c3aed</code></span> - creative and magical  
- **Yellow:** <span style="color: #f59e0b; font-weight: normal;"><code>#f59e0b</code></span> - bright and cheerful

## Before We Start 🚀

**Setup Check**

First time coding? Make sure you're ready:
**See: [Setup Guide](../../setup-guide.md)** for detailed installation instructions

**Chapter 1 Files**

You'll need these files for this chapter:

- **[`chapter1-starter.html`](../../assets/downloads/chapter1-starter.txt){:target="_blank"}** <small>([download](../../assets/downloads/chapter1-starter.html){:download="chapter1-starter.html"})</small> - Your HTML practice playground
- **[`chapter1-template.html`](../../assets/downloads/chapter1-template.txt){:target="_blank"}** <small>([download](../../assets/downloads/chapter1-template.html){:download="chapter1-template.html"})</small> - Template for your personal introduction project

**Ready to Begin**

Download the starter file and open it in your text editor and browser side by side!

**File Organization Tips**

- Create a folder called `myra-html-projects`
- Name files clearly: `about-me.html` not `page1.html`
- Always use `.html` extension for web pages
- Keep images in a folder called `images`

## Exercises & Practice 💪

### Exercise 1: HTML Structure Builder

Create a complete HTML document with:
- Proper DOCTYPE and basic structure
- A meaningful title for the browser tab
- One h1 heading with your name
- Two paragraphs about yourself

### Exercise 2: Text Content Master

Take your document from Exercise 1 and add:
- Three different heading levels (h1, h2, h3)
- Text formatting (bold and italic words)
- A line break within a paragraph
- A horizontal line to separate sections

### Exercise 3: Lists and Links Explorer

Add to your growing webpage:
- An unordered list of your hobbies
- An ordered list of your daily routine
- One external link to your favorite website
- One email link to contact you

### Exercise 4: Complete Page Creator

Now make your webpage complete by adding:
- One simple image (can be any photo you like)
- A small table with information about yourself
- CSS styling with your favorite colors
- Proper spacing and formatting

## HTML Showcase - See What You'll Build! 🖼️

By the end of this chapter, you'll create a complete personal webpage that includes all the HTML elements you've learned. It will have proper structure, beautiful colors, and everything organized professionally!

## Final Project: My Complete Introduction Page 🌟

Time to create your masterpiece, Myra! This project brings together everything you've learned.

### What You'll Build

Create a complete personal webpage about yourself using ALL the HTML elements and CSS styling from this chapter.

### Project Requirements

Your webpage must include:

**HTML Structure:**
- Complete HTML document (DOCTYPE, html, head, body)
- Meaningful title in the browser tab
- Well-organized content with multiple sections

**Content Sections:**
- **Main heading** with your name
- **About Me** section with 2-3 paragraphs
- **My Hobbies** list (unordered)
- **My Daily Schedule** list (ordered)
- **Contact Information** with email link
- **My Favorite Websites** with external links
- **My Achievements** table
- **My Photo** with proper alt text

**CSS Styling:**
- Use your favorite colors (teal, purple, yellow)
- Style headings and text appropriately
- Add proper spacing with margin and padding
- Make text bold or italic where appropriate

**Code Quality:**
- Clean, well-organized HTML
- Proper nesting of all elements
- Consistent styling throughout

### Example Structure

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>About Myra Kumar</title>
</head>
<body>
    <h1 style="color: #7c3aed; text-align: center;">Welcome! I'm Myra Kumar</h1>
    
    <h2 style="color: #2dd4bf;">About Me</h2>
    <p>Hi! I'm Myra, and I'm 11 years old. I love creating art and solving math problems.</p>
    <p>This is my first website, and I'm excited to share it with you!</p>
    
    <h2 style="color: #2dd4bf;">My Hobbies</h2>
    <ul>
        <li>Painting and drawing</li>
        <li>Solving math puzzles</li>
        <li>Reading books</li>
        <li>Playing games</li>
    </ul>
    
    <h2 style="color: #2dd4bf;">Contact Me</h2>
    <p>Send me an <a href="mailto:myra@email.com">email</a>!</p>
    
    <!-- Add more sections following this pattern -->
</body>
</html>
```

### Project Files

[chapter1-final-template.html](../../assets/downloads/chapter1-final-template.txt){:target="_blank"} [(💾)](../../assets/downloads/chapter1-final-template.html "Download"){:download="chapter1-final-template.html"} - Get started with this template

### Success Criteria

When you're finished, your webpage should:
- Display correctly in any web browser
- Include all required HTML elements
- Use colors that make you happy
- Be organized and easy to read
- Show your personality clearly

### Celebration Moment

Once you complete this project, take a moment to celebrate! You've just:
- Written your first complete HTML document using ALL major elements
- Applied CSS styling to make it beautiful
- Created something you can share with family and friends
- Learned the foundation of web development

**You should feel incredibly proud, Myra! You now know the essentials of HTML and are ready for more advanced techniques.** 

## 🎉 Congratulations, Myra!

You've completed Chapter 1! Take a moment to celebrate your progress - you now know the fundamentals of HTML structure, text formatting, lists, links, images, tables, and basic CSS styling.

**Keep practicing and exploring!** The more you experiment with these concepts, the more confident you'll become. You're building the foundation for creating amazing websites! 🌟

<script>
// Individual update functions for each "Try it yourself" editor

// 1. Text Content Editor (Consolidated)
function updateTextContent() {
    const editor = document.getElementById('textContentEditor');
    const preview = document.getElementById('textContentPreview');
    
    if (editor && preview) {
        try {
            preview.innerHTML = editor.value;
        } catch (error) {
            preview.innerHTML = '<p style="color: red; font-style: italic;">Invalid HTML - keep editing!</p>';
        }
    }
}

// 2. Lists Editor (Combined Ordered/Unordered)
function updateOrderedList() {
    const editor = document.getElementById('orderedListEditor');
    const preview = document.getElementById('orderedListPreview');
    
    if (editor && preview) {
        try {
            preview.innerHTML = editor.value;
        } catch (error) {
            preview.innerHTML = '<p style="color: red; font-style: italic;">Invalid HTML - keep editing!</p>';
        }
    }
}

// 5. Links Editor
function updateLinks() {
    const editor = document.getElementById('linksEditor');
    const preview = document.getElementById('linksPreview');
    
    if (editor && preview) {
        try {
            preview.innerHTML = editor.value;
        } catch (error) {
            preview.innerHTML = '<p style="color: red; font-style: italic;">Invalid HTML - keep editing!</p>';
        }
    }
}

// 6. Table Editor (with automatic styling)
function updateTable() {
    const editor = document.getElementById('tableEditor');
    const preview = document.getElementById('tablePreview');
    
    if (editor && preview) {
        try {
            let htmlContent = editor.value;
            
            // Add basic styling for tables if no style attribute exists
            if (htmlContent.includes('<table>') && !htmlContent.includes('style=')) {
                htmlContent = htmlContent.replace(/<table>/g, '<table style="border-collapse: collapse; width: 100%;">');
                htmlContent = htmlContent.replace(/<th>/g, '<th style="border: 1px solid #ddd; padding: 8px; background-color: #f2f2f2;">');
                htmlContent = htmlContent.replace(/<td>/g, '<td style="border: 1px solid #ddd; padding: 8px;">');
            }
            
            preview.innerHTML = htmlContent;
        } catch (error) {
            preview.innerHTML = '<p style="color: red; font-style: italic;">Invalid HTML - keep editing!</p>';
        }
    }
}

// 7. CSS Colors Editor
function updateCSSColors() {
    const editor = document.getElementById('cssEditor');
    const preview = document.getElementById('cssPreview');
    
    if (editor && preview) {
        try {
            preview.innerHTML = editor.value;
        } catch (error) {
            preview.innerHTML = '<p style="color: red; font-style: italic;">Invalid HTML - keep editing!</p>';
        }
    }
}

// 8. Special Elements Editor (Line Breaks, HR, Blockquotes, Small)
function updateSpecialElements() {
    const editor = document.getElementById('specialElementsEditor');
    const preview = document.getElementById('specialElementsPreview');
    
    if (editor && preview) {
        try {
            preview.innerHTML = editor.value;
        } catch (error) {
            preview.innerHTML = '<p style="color: red; font-style: italic;">Invalid HTML - keep editing!</p>';
        }
    }
}

// 9. Images Editor
function updateImages() {
    const editor = document.getElementById('imagesEditor');
    const preview = document.getElementById('imagesPreview');
    
    if (editor && preview) {
        try {
            let htmlContent = editor.value;
            
            // Add basic styling to images for better presentation
            htmlContent = htmlContent.replace(/<img /g, '<img style="max-width: 100%; height: auto; border-radius: 8px;" ');
            htmlContent = htmlContent.replace(/<figure>/g, '<figure style="margin: 15px 0 0 0; text-align: center;">');
            htmlContent = htmlContent.replace(/<figcaption>/g, '<figcaption style="margin-top: 10px; font-style: italic; color: #666;">');
            
            preview.innerHTML = htmlContent;
        } catch (error) {
            preview.innerHTML = '<p style="color: red; font-style: italic;">Invalid HTML - keep editing!</p>';
        }
    }
}

// Initialize all previews when the page loads
document.addEventListener('DOMContentLoaded', function() {
    updateTextContent();
    updateOrderedList();
    updateLinks();
    updateImages();
    updateTable();
    updateCSSColors();
});
</script>