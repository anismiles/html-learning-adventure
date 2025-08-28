# Chapter 2: CSS Styling Fundamentals ✨

## Introduction

**Ready to transform your HTML into pure art?**

Remember how in Chapter 1 you learned the structure of HTML? Now you're going to discover CSS - the makeup artist for websites! Just like how you carefully choose colors for your artwork, CSS lets you choose exactly how every element on your page should look.

Think of HTML as the canvas and CSS as your palette of paints, brushes, and artistic tools. Your mathematical mind will love the precision of CSS measurements, while your artistic side will be thrilled by the endless creative possibilities!

## Learning Goals

By the end of this chapter, you'll be able to:

- Transform plain HTML into visually stunning pages
- Control fonts, colors, and spacing with precision
- Create beautiful borders and decorative elements
- Understand how CSS works together with HTML

## What You'll Learn

- **CSS Basics** - How to add styles to make your pages gorgeous
- **Font Magic** - Control size, family, style, and weight of text
- **Color Mastery** - Apply your favorite teal, purple, and yellow colors everywhere
- **Borders & Decorations** - Add beautiful frames and visual elements
- **Measurements** - Understand pixels and sizing like a pro

## Before We Start

**Setup Check**
**First time coding?** Make sure you're ready:
**See: [Setup Guide](../../setup-guide.md)** for detailed installation instructions

**Chapter 2 Files**

You'll need these files for this chapter:

- **[`chapter2-starter.html`](../../assets/downloads/chapter2-starter.txt){:target="_blank"}** <small>([download](../../assets/downloads/chapter2-starter.html){:download="chapter2-starter.html"})</small> - Your CSS styling playground
- **[`chapter2-project.html`](../../assets/downloads/chapter2-project.txt){:target="_blank"}** <small>([download](../../assets/downloads/chapter2-project.html){:download="chapter2-project.html"})</small> - Template for your styled poem project

**Ready to Begin**
First, [view the source code](../../assets/downloads/chapter2-starter.txt) to see what we're working with, then [download the file](../../assets/downloads/chapter2-starter.html) and open it in your text editor and browser side by side!

---

## 🧩 Meet the CSS Properties Family!

Welcome to your digital art studio! Before we start styling, let's meet the CSS properties you'll master in this chapter. Think of these as your digital makeup and decoration tools - each one has a special purpose for making your HTML beautiful!

### **🎨 Color - Text Color Magic**

```css
color: purple;
```

**What it's for:** Changing the color of your text
**Why it's important:** Makes your content expressive and matches your artistic style
**Real examples:** Purple headings, teal highlights, colorful signatures

**👀 See it in action:**
<div style="border: 2px solid #e2e8f0; padding: 15px; margin: 10px 0; border-radius: 8px; background-color: #f8f9ff;">
  <p style="color: #2dd4bf; font-weight: bold; margin: 0 0 8px 0;">🌊 This text is teal - your favorite color!</p>
  <p style="color: #7c3aed; font-weight: bold; margin: 0 0 8px 0;">💜 This text is purple - so artistic!</p>
  <p style="color: #f59e0b; font-weight: bold; margin: 0;">☀️ This text is bright yellow!</p>
  <small style="color: #718096; display: block; margin-top: 8px;">✨ Color brings personality to your text!</small>
</div>

### **🖌️ Background-Color - Page Backgrounds**

```css
background-color: lightblue;
```

**What it's for:** Adding background colors to elements or sections
**Why it's important:** Creates visual sections and highlights important content
**Real examples:** Colored text boxes, highlighted quotes, themed sections

**👀 See it in action:**
<div style="border: 2px solid #e2e8f0; padding: 15px; margin: 10px 0; border-radius: 8px; background-color: #f8f9ff;">
  <div style="background-color: #fef3c7; padding: 12px; border-radius: 6px; margin-bottom: 10px;">
    <p style="margin: 0; color: #92400e; font-weight: bold;">☀️ Yellow background - perfect for highlights!</p>
  </div>
  <div style="background-color: #ede9fe; padding: 12px; border-radius: 6px;">
    <p style="margin: 0; color: #5b21b6; font-weight: bold;">💜 Purple background - elegant and artistic!</p>
  </div>
  <small style="color: #718096; display: block; margin-top: 8px;">🎨 Backgrounds create visual boundaries!</small>
</div>

### **✍️ Font-Family - Typography Personality**

```css
font-family: Arial, sans-serif;
```

**What it's for:** Choosing different fonts to match your content's mood
**Why it's important:** Different fonts tell different stories and create different feelings
**Real examples:** Elegant serif for poetry, clean sans-serif for modern look

**👀 See it in action:**
<div style="border: 2px solid #e2e8f0; padding: 15px; margin: 10px 0; border-radius: 8px; background-color: #f8f9ff;">
  <p style="font-family: Georgia, serif; margin: 0 0 8px 0; color: #2d3748;">📚 Georgia font - Classic and elegant</p>
  <p style="font-family: Arial, sans-serif; margin: 0 0 8px 0; color: #2d3748;">🖥️ Arial font - Clean and modern</p>
  <p style="font-family: 'Comic Sans MS', cursive; margin: 0; color: #2d3748;">🎨 Comic Sans font - Fun and creative</p>
  <small style="color: #718096; display: block; margin-top: 8px;">✨ Each font has its own personality!</small>
</div>

### **📏 Font-Size - Text Size Control**

```css
font-size: 24px;
```

**What it's for:** Making text bigger or smaller for emphasis and hierarchy
**Why it's important:** Helps readers know what's most important
**Real examples:** Large titles, normal paragraphs, small captions

**👀 See it in action:**
<div style="border: 2px solid #e2e8f0; padding: 15px; margin: 10px 0; border-radius: 8px; background-color: #f8f9ff;">
  <h2 style="font-size: 28px; margin: 0 0 8px 0; color: #2d3748;">🎨 Big Title (28px)</h2>
  <p style="font-size: 16px; margin: 0 0 8px 0; color: #4a5568;">📝 Normal text (16px) - easy to read</p>
  <small style="font-size: 12px; color: #718096; display: block;">💭 Small text (12px) - for details</small>
  <small style="color: #718096; display: block; margin-top: 8px;">✨ Size shows importance!</small>
</div>

### **💪 Font-Weight - Bold and Light Text**

```css
font-weight: bold;
```

**What it's for:** Making text thicker (bold) or thinner (light) for emphasis
**Why it's important:** Draws attention to important words and creates contrast
**Real examples:** Bold headings, emphasized words, light captions

**👀 See it in action:**
<div style="border: 2px solid #e2e8f0; padding: 15px; margin: 10px 0; border-radius: 8px; background-color: #f8f9ff;">
  <p style="font-weight: normal; margin: 0 0 8px 0; color: #4a5568;">📝 Normal weight - regular text</p>
  <p style="font-weight: bold; margin: 0 0 8px 0; color: #4a5568;">💪 Bold weight - stands out!</p>
  <p style="font-weight: 300; margin: 0; color: #4a5568;">🪶 Light weight - subtle and elegant</p>
  <small style="color: #718096; display: block; margin-top: 8px;">✨ Weight creates emphasis!</small>
</div>

### **🖼️ Border - Frames Around Elements**

```css
border: 2px solid purple;
```

**What it's for:** Adding decorative frames around text or sections
**Why it's important:** Creates visual boundaries and adds artistic flair
**Real examples:** Framed quotes, boxed sections, decorative elements

**👀 See it in action:**
<div style="border: 2px solid #e2e8f0; padding: 15px; margin: 10px 0; border-radius: 8px; background-color: #f8f9ff;">
  <div style="border: 2px solid #2dd4bf; padding: 12px; margin-bottom: 10px; border-radius: 6px;">
    <p style="margin: 0; color: #0f766e; text-align: center;">🌊 Teal border - calm and elegant</p>
  </div>
  <div style="border: 3px dashed #7c3aed; padding: 12px; border-radius: 6px;">
    <p style="margin: 0; color: #5b21b6; text-align: center;">💜 Purple dashed border - fun and creative!</p>
  </div>
  <small style="color: #718096; display: block; margin-top: 8px;">🖼️ Borders frame your content beautifully!</small>
</div>

---

## 🎨 CSS Gallery - See the Magic of Styling!

**Let's see your CSS powers in action! Watch how these tools transform plain HTML into beautiful, artistic web pages.**

### **Before and After: The Power of CSS**

<div style="display: grid; grid-template-columns: 1fr 1fr; gap: 20px; margin: 20px 0;">

<!-- Before - Plain HTML -->
<div style="border: 2px solid #e2e8f0; border-radius: 8px; padding: 15px;">
<h4 style="margin-top: 0; color: #2d3748;">❌ Before CSS (Plain HTML)</h4>
<div style="background-color: #f8f9fa; padding: 15px; font-family: Times, serif; font-size: 14px;">
<h1>My Art Portfolio</h1>
<h2>About Me</h2>
<p>I love creating beautiful artwork with vibrant colors.</p>
<p>My favorite techniques include watercolor and digital art.</p>
</div>
</div>

<!-- After - With CSS -->
<div style="border: 2px solid #e2e8f0; border-radius: 8px; padding: 15px;">
<h4 style="margin-top: 0; color: #2d3748;">✨ After CSS Magic!</h4>
<div style="background-color: #f8f9ff; padding: 20px; border-radius: 12px; font-family: Arial, sans-serif;">
<h1 style="margin: 0 0 15px 0; color: #7c3aed; font-size: 28px; text-align: center; font-weight: bold;">🎨 My Art Portfolio</h1>
<h2 style="margin: 0 0 10px 0; color: #2dd4bf; font-size: 20px; border-bottom: 2px solid #2dd4bf; padding-bottom: 5px;">About Me</h2>
<p style="margin: 0 0 12px 0; color: #2d3748; line-height: 1.6; background-color: #fef3c7; padding: 12px; border-radius: 6px;">I love creating <strong>beautiful artwork</strong> with <em style="color: #7c3aed;">vibrant colors</em>.</p>
<p style="margin: 0; color: #2d3748; line-height: 1.6;">My favorite techniques include <span style="color: #2dd4bf; font-weight: bold;">watercolor</span> and <span style="color: #f59e0b; font-weight: bold;">digital art</span>.</p>
</div>
</div>

</div>

#### **🔍 Inspect the CSS Transformation Code**

<details>
<summary><strong>🎨 Before & After CSS Code - Click to Expand!</strong></summary>

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CSS Transformation Example</title>
    <style>
        /* CSS Styling for the "After" version */
        .styled-version {
            background-color: #f8f9ff;
            padding: 20px;
            border-radius: 12px;
            font-family: Arial, sans-serif;
        }
        
        .styled-version h1 {
            margin: 0 0 15px 0;
            color: #7c3aed;
            font-size: 28px;
            text-align: center;
            font-weight: bold;
        }
        
        .styled-version h2 {
            margin: 0 0 10px 0;
            color: #2dd4bf;
            font-size: 20px;
            border-bottom: 2px solid #2dd4bf;
            padding-bottom: 5px;
        }
        
        .styled-version .highlight-box {
            margin: 0 0 12px 0;
            color: #2d3748;
            line-height: 1.6;
            background-color: #fef3c7;
            padding: 12px;
            border-radius: 6px;
        }
        
        .styled-version .techniques {
            margin: 0;
            color: #2d3748;
            line-height: 1.6;
        }
        
        .technique-watercolor {
            color: #2dd4bf;
            font-weight: bold;
        }
        
        .technique-digital {
            color: #f59e0b;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <!-- BEFORE: Plain HTML (no styling) -->
    <div class="plain-version">
        <h1>My Art Portfolio</h1>
        <h2>About Me</h2>
        <p>I love creating beautiful artwork with vibrant colors.</p>
        <p>My favorite techniques include watercolor and digital art.</p>
    </div>
    
    <!-- AFTER: With CSS Magic! -->
    <div class="styled-version">
        <h1>🎨 My Art Portfolio</h1>
        <h2>About Me</h2>
        <p class="highlight-box">I love creating <strong>beautiful artwork</strong> with <em style="color: #7c3aed;">vibrant colors</em>.</p>
        <p class="techniques">My favorite techniques include <span class="technique-watercolor">watercolor</span> and <span class="technique-digital">digital art</span>.</p>
    </div>
</body>
</html>
```

</details>

**🎯 What CSS Did:**

- **Colors** - Added purple headings and teal accents
- **Typography** - Changed from Times to Arial for a modern look
- **Backgrounds** - Added soft colors to highlight content
- **Borders** - Created visual separation with underlines
- **Spacing** - Added padding and margins for breathing room
- **Emphasis** - Used bold and italic for important words

### **Your Artistic Color Palette**

<div style="display: grid; grid-template-columns: 1fr 1fr 1fr; gap: 15px; margin: 20px 0;">

<div style="background-color: #2dd4bf; color: white; padding: 20px; border-radius: 10px; text-align: center;">
<h4 style="margin: 0 0 10px 0; font-size: 18px;">🌊 Teal</h4>
<p style="margin: 0; font-size: 14px; opacity: 0.9;">Calm and peaceful</p>
<code style="background-color: rgba(255,255,255,0.2); padding: 4px 8px; border-radius: 4px; font-size: 12px;">#2dd4bf</code>
</div>

<div style="background-color: #7c3aed; color: white; padding: 20px; border-radius: 10px; text-align: center;">
<h4 style="margin: 0 0 10px 0; font-size: 18px;">💜 Purple</h4>
<p style="margin: 0; font-size: 14px; opacity: 0.9;">Creative and magical</p>
<code style="background-color: rgba(255,255,255,0.2); padding: 4px 8px; border-radius: 4px; font-size: 12px;">#7c3aed</code>
</div>

<div style="background-color: #f59e0b; color: white; padding: 20px; border-radius: 10px; text-align: center;">
<h4 style="margin: 0 0 10px 0; font-size: 18px;">☀️ Yellow</h4>
<p style="margin: 0; font-size: 14px; opacity: 0.9;">Bright and cheerful</p>
<code style="background-color: rgba(255,255,255,0.2); padding: 4px 8px; border-radius: 4px; font-size: 12px;">#f59e0b</code>
</div>

</div>

#### **🔍 Inspect the Color Palette Code**

<details>
<summary><strong>🎨 Color Palette CSS Code - Click to Expand!</strong></summary>

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Myra's Color Palette</title>
    <style>
        .color-palette {
            display: grid;
            grid-template-columns: 1fr 1fr 1fr;
            gap: 15px;
            margin: 20px 0;
        }
        
        .color-card {
            color: white;
            padding: 20px;
            border-radius: 10px;
            text-align: center;
        }
        
        .teal {
            background-color: #2dd4bf;
        }
        
        .purple {
            background-color: #7c3aed;
        }
        
        .yellow {
            background-color: #f59e0b;
        }
        
        .color-card h4 {
            margin: 0 0 10px 0;
            font-size: 18px;
        }
        
        .color-card p {
            margin: 0;
            font-size: 14px;
            opacity: 0.9;
        }
        
        .color-card code {
            background-color: rgba(255,255,255,0.2);
            padding: 4px 8px;
            border-radius: 4px;
            font-size: 12px;
        }
    </style>
</head>
<body>
    <h2>Your Artistic Color Palette</h2>
    
    <div class="color-palette">
        <div class="color-card teal">
            <h4>🌊 Teal</h4>
            <p>Calm and peaceful</p>
            <code>#2dd4bf</code>
        </div>
        
        <div class="color-card purple">
            <h4>💜 Purple</h4>
            <p>Creative and magical</p>
            <code>#7c3aed</code>
        </div>
        
        <div class="color-card yellow">
            <h4>☀️ Yellow</h4>
            <p>Bright and cheerful</p>
            <code>#f59e0b</code>
        </div>
    </div>
</body>
</html>
```

</details>

**Ready to use these styling tools to make your HTML pages beautiful?** Let's start practicing! 🚀

---

## Exercise 1: Understanding CSS - The Makeup Artist for HTML 💄

### What You'll Learn
If HTML is like building a house, CSS is like decorating it! CSS stands for "Cascading Style Sheets" and it makes everything beautiful.

Think of CSS like this:

- **HTML** = The structure (walls, rooms, doors)
- **CSS** = The decoration (paint, wallpaper, furniture)

### CSS in Action
Look at this example:

```html
<!-- Plain HTML (boring) -->
<h1>My Art Gallery</h1>

<!-- HTML with CSS styling (beautiful!) -->
<h1 style="color: purple; font-size: 60px; font-family: cursive;">My Art Gallery</h1>
```

### Your Turn! 

1. [View the starter code](../../assets/downloads/chapter2-starter.txt), then [download](../../assets/downloads/chapter2-starter.html) and open it in your text editor
2. Find the plain heading that says "Welcome to My Studio"
3. Add this styling to make it fancy:
   ```html
   <h1 style="color: hotpink; font-size: 50px; font-family: fantasy;">Welcome to My Studio</h1>
   ```
4. Save and refresh your browser - wow!

**Math Connection:** Font sizes are measured in pixels (px) - it's like counting tiny dots!

---

## Exercise 2: Font Family Fun 🔤

### What You'll Learn
Different fonts give different feelings to your text:

- `serif` = Traditional, like books (Times New Roman)
- `sans-serif` = Modern, clean (Arial)
- `cursive` = Handwriting style
- `fantasy` = Fun and decorative
- `monospace` = Computer code style (all letters same width)

### Your Turn!
Create headings with different personalities:

```html
<h2 style="font-family: serif;">I am serious and traditional</h2>
<h2 style="font-family: sans-serif;">I am modern and clean</h2>
<h2 style="font-family: cursive;">I am elegant and flowing</h2>
<h2 style="font-family: fantasy;">I am fun and creative!</h2>
<h2 style="font-family: monospace;">I am technical and precise</h2>
```

**Art Connection:** Different fonts are like different paintbrushes - each creates a different mood!

---

## Exercise 3: Font Size and Weight Adventures 📏

### What You'll Learn
You can control how big and bold your text looks:

- **Font Size:** `font-size: 20px;` (small) to `font-size: 80px;` (huge!)
- **Font Weight:** `font-weight: normal;` or `font-weight: bold;`
- **Font Style:** `font-style: normal;` or `font-style: italic;`

### Your Turn!
Create a size progression:

```html
<p style="font-size: 12px;">Tiny text</p>
<p style="font-size: 18px;">Small text</p>
<p style="font-size: 24px;">Medium text</p>
<p style="font-size: 36px;">Large text</p>
<p style="font-size: 48px;">Huge text</p>
<p style="font-size: 72px;">GIANT TEXT!</p>
```

### Style Combinations
Try mixing different properties:

```html
<h3 style="font-size: 30px; font-weight: bold; font-style: italic; color: blue;">
    Bold, Italic, Blue, and Big!
</h3>
```

**Math Connection:** Notice how doubling the font size makes text much more prominent!

---

## Exercise 4: Border Magic - Frames for Your Text 🖼️

### What You'll Learn
Borders are like picture frames for your content:

```html
<h2 style="border: 3px solid red;">Text with a red border</h2>
<h2 style="border: 5px dotted blue;">Text with a dotted blue border</h2>
<h2 style="border: 2px dashed green;">Text with a dashed green border</h2>
```

### Border Anatomy
Every border has three parts:
1. **Width:** How thick (1px, 5px, 10px)
2. **Style:** How it looks (solid, dotted, dashed, double)
3. **Color:** What color (red, blue, #FF0000)

### Your Turn!
Create a border art gallery:

```html
<div style="border: 1px solid black; padding: 10px;">
    <h3 style="border: 3px double purple;">Double Purple Frame</h3>
    <p style="border: 2px dotted orange;">Dotted orange paragraph</p>
    <h4 style="border: 5px dashed lime;">Dashed lime heading</h4>
</div>
```

**Art Connection:** Borders are like matting around artwork - they make content stand out!

---

## Exercise 5: Background Colors and Combinations 🎨

### What You'll Learn
You can add background colors to any element:

```html
<p style="background-color: yellow; color: black;">
    Black text on yellow background
</p>

<h2 style="background-color: navy; color: white; padding: 15px;">
    White text on navy blue background with space around it
</h2>
```

### Color Contrast Tips
Some combinations work better than others:

- ✅ **Good:** Dark text on light backgrounds
- ✅ **Good:** Light text on dark backgrounds  
- ❌ **Hard to read:** Yellow text on white background
- ❌ **Hard to read:** Red text on blue background

### Your Turn!
Create a rainbow text effect:

```html
<h1 style="background-color: red; color: white; padding: 5px;">R</h1>
<h1 style="background-color: orange; color: white; padding: 5px;">A</h1>
<h1 style="background-color: yellow; color: black; padding: 5px;">I</h1>
<h1 style="background-color: green; color: white; padding: 5px;">N</h1>
<h1 style="background-color: blue; color: white; padding: 5px;">B</h1>
<h1 style="background-color: indigo; color: white; padding: 5px;">O</h1>
<h1 style="background-color: violet; color: white; padding: 5px;">W</h1>
```

**Math Connection:** Each letter is like a data point with its own styling values!

---

## Exercise 6: Padding and Spacing 📐

### What You'll Learn
Padding adds space inside elements, like adding cushions:

```html
<p style="background-color: lightblue; padding: 5px;">A little bit of space</p>
<p style="background-color: lightgreen; padding: 20px;">Lots of comfortable space</p>
<p style="background-color: pink; padding: 50px;">So much space!</p>
```

### Different Padding Sides
You can control each side differently:

```html
<h3 style="background-color: gold; 
           padding-top: 20px; 
           padding-bottom: 10px; 
           padding-left: 30px; 
           padding-right: 5px;">
    Uneven padding on all sides
</h3>
```

**Math Connection:** Padding values are measurements - like measuring margins on a drawing!

---

## Exercise 7: Text Alignment and Decoration 📝

### What You'll Learn
Control where your text sits and how it looks:

```html
<p style="text-align: left;">Left aligned text</p>
<p style="text-align: center;">Center aligned text</p>
<p style="text-align: right;">Right aligned text</p>

<p style="text-decoration: underline;">Underlined text</p>
<p style="text-decoration: line-through;">Crossed out text</p>
<p style="text-decoration: none;">Normal text</p>
```

### Creative Text Effects
Combine multiple properties for artistic effects:

```html
<h2 style="text-align: center; 
           color: purple; 
           text-decoration: underline; 
           font-family: cursive; 
           background-color: lavender; 
           padding: 20px;">
    Fancy Centered Title
</h2>
```

---

## Final Project: "My Styled Poem" Art Page 🌟

**Start with:** Open **[`chapter2-project.html`](../../assets/downloads/chapter2-project.txt){:target="_blank"}** <small>([download](../../assets/downloads/chapter2-project.html){:download="chapter2-project.html"})</small> in your text editor - this template is ready for your creativity!

### Project Requirements:

1. **Choose Your Poem:**
   - Write a short poem (4-8 lines) about something you love
   - Or use your favorite song lyrics or nursery rhyme

2. **Style Each Line Differently:**
   - Line 1: Large, bold, centered
   - Line 2: Different color and font family
   - Line 3: With a decorative border
   - Line 4: Different background color
   - Continue with creative combinations!

3. **Required CSS Properties:**
   - At least 3 different font families
   - At least 5 different colors
   - At least 2 different border styles
   - At least 3 different font sizes
   - Use background colors on at least 2 lines
   - Use padding to make spacing look good

### Example Structure:
```html
<h1 style="font-size: 48px; text-align: center; color: purple; font-family: fantasy;">
    Roses are red
</h1>

<h2 style="font-size: 36px; color: blue; font-family: cursive; text-align: center;">
    Violets are blue
</h2>

<h3 style="font-size: 30px; 
           color: white; 
           background-color: green; 
           padding: 15px; 
           text-align: center; 
           border: 3px solid gold;">
    HTML is fun
</h3>

<h2 style="font-size: 36px; 
           color: red; 
           font-family: serif; 
           text-align: center; 
           text-decoration: underline;">
    And so are you!
</h2>
```

### Bonus Challenges:
1. **Color Harmony:** Use colors that work well together
2. **Font Personality:** Match font families to the mood of each line
3. **Visual Rhythm:** Create a pattern with your styling choices
4. **Border Art:** Use borders to create frames or dividers
5. **Spacing Master:** Use padding to make everything look perfectly spaced

---

## Creative Challenges 🎯

### Challenge 1: Typography Emotions
Create headings that show different emotions using only CSS:

```html
<h2 style="color: red; font-weight: bold; font-size: 40px;">ANGRY!</h2>
<h2 style="color: blue; font-style: italic; font-size: 24px;">sad...</h2>
<h2 style="color: yellow; font-family: fantasy; font-size: 50px;">HAPPY!</h2>
<h2 style="color: green; font-family: monospace; font-size: 18px;">calm.</h2>
```

### Challenge 2: CSS Art
Create a simple picture using only text and CSS styling:

```html
<!-- A simple sun -->
<h1 style="color: yellow; font-size: 80px; text-align: center;">☀️</h1>
<p style="color: orange; text-align: center; font-size: 30px;">Good Morning!</p>

<!-- Or use text characters -->
<h1 style="color: yellow; font-size: 60px; text-align: center;">***</h1>
<h2 style="color: blue; font-size: 40px; text-align: center;">~~~</h2>
<h3 style="color: brown; font-size: 30px; text-align: center;">^^^</h3>
```

### Challenge 3: Math + Art = CSS
Create a visual multiplication table with styling:

```html
<h3 style="background-color: red; color: white; padding: 10px;">2 x 1 = 2</h3>
<h3 style="background-color: orange; color: white; padding: 15px;">2 x 2 = 4</h3>
<h3 style="background-color: yellow; color: black; padding: 20px;">2 x 3 = 6</h3>
<!-- Notice how padding increases with the result! -->
```

---


## What's Next Chapter? 📅

Next chapter we'll learn about **Lists, Links & Navigation** - creating organized lists and connecting different pages together! We'll build navigation menus and start creating multi-page websites.

**Sneak Peek:** You'll learn to make:
- Numbered lists for recipes or instructions
- Bullet point lists for your favorite things
- Clickable links that jump to other pages
- Simple navigation menus like real websites

**Math Connection:** Lists are like data organization, and links create network connections between pages!

Remember: CSS is like having a whole art supply store for your HTML. Every property you learn gives you more creative power! 🎨✨
