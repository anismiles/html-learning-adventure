# Chapter 6: Divs & Layout Fundamentals 📐

## Learning Goals
- Understand `<div>` containers and page organization
- Create multi-section layouts with headers, content, and sidebars
- Learn about block vs. inline elements
- Build responsive layouts using CSS positioning
- Design professional page structures

## Before We Start
**Files needed:** `lesson6-starter.html`, `project-template.html`

---

## Exercise 1: Understanding Divs - Invisible Containers 📦

### What You'll Learn
Divs are like invisible boxes that help organize your content:

```html
<div style="background-color: lightblue; padding: 20px; margin: 10px;">
    <h3>This is a section</h3>
    <p>Everything inside this div is grouped together!</p>
</div>

<div style="background-color: lightgreen; padding: 20px; margin: 10px;">
    <h3>This is another section</h3>
    <p>This content is in a different container.</p>
</div>
```

### Your Turn!
Create sections for different parts of your life:

```html
<div style="background-color: pink; padding: 15px; border-radius: 10px; margin: 15px;">
    <h2>My School Life</h2>
    <p>Information about school, friends, and learning...</p>
</div>

<div style="background-color: lightyellow; padding: 15px; border-radius: 10px; margin: 15px;">
    <h2>My Hobbies</h2>
    <p>Things I love to do in my free time...</p>
</div>
```

**Layout Connection:** Divs are like rooms in a house - each has its own purpose and style!

---

## Exercise 2: Creating Page Headers and Footers 🏗️

### What You'll Learn
Professional websites have consistent headers and footers:

```html
<!-- Header Section -->
<header style="background-color: navy; color: white; padding: 20px; text-align: center;">
    <h1>My Website Name</h1>
    <nav>
        <a href="#" style="color: yellow; margin: 10px;">Home</a>
        <a href="#" style="color: yellow; margin: 10px;">About</a>
        <a href="#" style="color: yellow; margin: 10px;">Gallery</a>
    </nav>
</header>

<!-- Main Content -->
<main style="background-color: white; padding: 30px; min-height: 400px;">
    <h2>Welcome to my website!</h2>
    <p>This is the main content area.</p>
</main>

<!-- Footer Section -->
<footer style="background-color: darkgray; color: white; padding: 15px; text-align: center;">
    <p>Created by [Your Name] © 2024</p>
</footer>
```

### Your Turn!
Design your own page structure with header, main content, and footer!

---

## Exercise 3: Multi-Column Layouts 📊

### What You'll Learn
Create layouts with multiple columns side by side:

```html
<div style="display: flex; gap: 20px; margin: 20px;">
    
    <!-- Left Column -->
    <div style="background-color: lightcoral; padding: 20px; flex: 1;">
        <h3>Left Column</h3>
        <p>Navigation, sidebar content, or additional information.</p>
    </div>
    
    <!-- Right Column -->
    <div style="background-color: lightblue; padding: 20px; flex: 2;">
        <h3>Main Content</h3>
        <p>This column is twice as wide as the left column!</p>
    </div>
    
</div>
```

### Your Turn!
Create a three-column layout for your interests!

---

## Chapter 6 Final Project: "My Website Layout" 🏗️

Create a complete website with professional layout structure including header, navigation, main content areas, sidebar, and footer. Use divs to organize everything logically!

**Requirements:**
- Header with site title and navigation
- Multi-column main content area
- Sidebar with additional information
- Footer with contact information
- Consistent styling throughout
- At least 5 different div containers

---

## Creative Challenges 🎯

### Challenge 1: Magazine Layout
Create a magazine-style layout with columns and sections.

### Challenge 2: Dashboard Design
Build a personal dashboard with different information widgets.

### Challenge 3: Portfolio Showcase
Design a portfolio layout to showcase your work.

---

## What's Next Chapter? 📅
Next: **Forms & Interactive Elements** - Creating forms, buttons, and user input elements!
