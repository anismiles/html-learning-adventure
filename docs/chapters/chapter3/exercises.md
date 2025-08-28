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

## 🧩 Meet the Lists & Links Elements Family!

Let's dive into the world of organization and connections! Before we start building, let's meet the HTML elements you'll master in this chapter. Think of these as your digital organizing and linking tools - each one helps structure and connect your content beautifully!

### **📝 Unordered Lists - The Flexible Organizer**

```html
<ul>
    <li>First item</li>
    <li>Second item</li>
    <li>Third item</li>
</ul>
```

**What it's for:** Creating lists where order doesn't matter - like favorite things or collections
**Why it's important:** Organizes related items in a clean, scannable format
**Real examples:** Art supplies list, favorite colors, painting techniques you love

**👀 See it in action:**
<div style="border: 2px solid #e2e8f0; padding: 15px; margin: 10px 0; border-radius: 8px; background-color: #f8f9ff;">
  <h4 style="margin: 0 0 10px 0; color: #2d3748;">🎨 My Favorite Art Supplies</h4>
  <ul style="margin: 0; color: #4a5568; line-height: 1.6;">
    <li style="margin-bottom: 4px;">🖌️ Watercolor brushes</li>
    <li style="margin-bottom: 4px;">🎨 Acrylic paints</li>
    <li style="margin-bottom: 4px;">📝 Sketch pencils</li>
    <li>✨ Glitter for special effects</li>
  </ul>
  <small style="color: #718096; display: block; margin-top: 8px;">📝 Perfect for when order doesn't matter!</small>
</div>

### **🔢 Ordered Lists - The Step-by-Step Guide**

```html
<ol>
    <li>First step</li>
    <li>Second step</li>
    <li>Third step</li>
</ol>
```

**What it's for:** Creating numbered lists where order matters - like instructions or rankings
**Why it's important:** Shows sequence and helps people follow steps correctly
**Real examples:** Painting tutorials, recipe steps, how-to guides

**👀 See it in action:**
<div style="border: 2px solid #e2e8f0; padding: 15px; margin: 10px 0; border-radius: 8px; background-color: #f8f9ff;">
  <h4 style="margin: 0 0 10px 0; color: #2d3748;">🌅 How to Paint a Sunrise</h4>
  <ol style="margin: 0; color: #4a5568; line-height: 1.6;">
    <li style="margin-bottom: 4px;">Start with light yellow at the horizon</li>
    <li style="margin-bottom: 4px;">Add orange above the yellow</li>
    <li style="margin-bottom: 4px;">Blend in pink and purple at the top</li>
    <li>Add clouds for extra beauty</li>
  </ol>
  <small style="color: #718096; display: block; margin-top: 8px;">🔢 Perfect for step-by-step instructions!</small>
</div>

### **📱 Nested Lists - Lists Inside Lists**

```html
<ul>
    <li>Art Categories
        <ul>
            <li>Traditional Art</li>
            <li>Digital Art</li>
        </ul>
    </li>
</ul>
```

**What it's for:** Creating sub-categories and organized hierarchies
**Why it's important:** Shows relationships between main topics and subtopics
**Real examples:** Art portfolio organization, skill categories, project breakdowns

**👀 See it in action:**
<div style="border: 2px solid #e2e8f0; padding: 15px; margin: 10px 0; border-radius: 8px; background-color: #f8f9ff;">
  <h4 style="margin: 0 0 10px 0; color: #2d3748;">🎨 My Art Portfolio</h4>
  <ul style="margin: 0; color: #4a5568; line-height: 1.6;">
    <li style="margin-bottom: 8px;">🖼️ Paintings
      <ul style="margin: 8px 0 0 20px;">
        <li>Watercolor landscapes</li>
        <li>Acrylic portraits</li>
      </ul>
    </li>
    <li>✏️ Drawings
      <ul style="margin: 8px 0 0 20px;">
        <li>Pencil sketches</li>
        <li>Digital illustrations</li>
      </ul>
    </li>
  </ul>
  <small style="color: #718096; display: block; margin-top: 8px;">📱 Perfect for organizing complex information!</small>
</div>

### **🌐 Basic Links - The Page Connectors**

```html
<a href="https://example.com">Visit my gallery</a>
```

**What it's for:** Creating clickable links to other websites or pages
**Why it's important:** Connects your website to the wider internet and other pages
**Real examples:** Links to art inspiration, artist portfolios, tutorial websites

**👀 See it in action:**
<div style="border: 2px solid #e2e8f0; padding: 15px; margin: 10px 0; border-radius: 8px; background-color: #f8f9ff;">
  <h4 style="margin: 0 0 10px 0; color: #2d3748;">🔗 Art Resources</h4>
  <p style="margin: 0; color: #4a5568; line-height: 1.6;">
    Check out <a href="#" style="color: #2dd4bf; text-decoration: underline;">my favorite art tutorials</a> and 
    <a href="#" style="color: #7c3aed; text-decoration: underline;">amazing artist galleries</a> for inspiration!
  </p>
  <small style="color: #718096; display: block; margin-top: 8px;">🌐 Links connect your site to the world!</small>
</div>

### **🏠 Internal Links - The Site Navigator**

```html
<a href="about.html">About Me</a>
<a href="#section1">Jump to Section 1</a>
```

**What it's for:** Linking between pages on your own website or sections on the same page
**Why it's important:** Helps visitors navigate your site easily
**Real examples:** Navigation menus, "back to top" links, portfolio sections

**👀 See it in action:**
<div style="border: 2px solid #e2e8f0; padding: 15px; margin: 10px 0; border-radius: 8px; background-color: #f8f9ff;">
  <h4 style="margin: 0 0 10px 0; color: #2d3748;">🧭 Site Navigation</h4>
  <nav style="margin: 0;">
    <a href="#" style="color: #2dd4bf; text-decoration: none; margin-right: 15px; font-weight: bold;">🏠 Home</a>
    <a href="#" style="color: #7c3aed; text-decoration: none; margin-right: 15px; font-weight: bold;">🎨 Gallery</a>
    <a href="#" style="color: #f59e0b; text-decoration: none; font-weight: bold;">📝 About</a>
  </nav>
  <small style="color: #718096; display: block; margin-top: 8px;">🏠 Perfect for building site navigation!</small>
</div>

### **⚓ Anchor Links - The Page Jumpers**

```html
<a href="#top">Jump to top</a>
<h2 id="top">Top Section</h2>
```

**What it's for:** Creating links that jump to specific sections on the same page
**Why it's important:** Helps users navigate long pages quickly
**Real examples:** Table of contents links, "back to top" buttons, section navigation

**👀 See it in action:**
<div style="border: 2px solid #e2e8f0; padding: 15px; margin: 10px 0; border-radius: 8px; background-color: #f8f9ff;">
  <h4 style="margin: 0 0 10px 0; color: #2d3748;">📑 Page Navigation</h4>
  <p style="margin: 0 0 10px 0; color: #4a5568;">Quick links to sections:</p>
  <div style="margin: 0;">
    <a href="#" style="color: #2dd4bf; text-decoration: none; background-color: #f0fdfa; padding: 4px 8px; border-radius: 4px; margin-right: 8px; font-size: 14px;">🎨 My Art</a>
    <a href="#" style="color: #7c3aed; text-decoration: none; background-color: #faf5ff; padding: 4px 8px; border-radius: 4px; margin-right: 8px; font-size: 14px;">📚 Tutorials</a>
    <a href="#" style="color: #f59e0b; text-decoration: none; background-color: #fffbeb; padding: 4px 8px; border-radius: 4px; font-size: 14px;">📧 Contact</a>
  </div>
  <small style="color: #718096; display: block; margin-top: 8px;">⚓ Perfect for long pages with multiple sections!</small>
</div>

---

## 🎨 Lists & Links Gallery - See Organization in Action!

**Time to see these organizing superstars in action! Watch how your new tools work together to create well-structured, navigable websites.**

### **List Styles Showcase**

<div style="display: grid; grid-template-columns: 1fr 1fr; gap: 20px; margin: 20px 0;">

<!-- Simple Lists -->
<div style="border: 2px solid #e2e8f0; border-radius: 8px; padding: 15px;">
<h4 style="margin-top: 0; color: #2d3748;">📝 Simple & Clean Lists</h4>
<div style="background-color: #f8f9ff; padding: 15px; border-radius: 8px;">
<h3 style="margin: 0 0 10px 0; color: #7c3aed;">🎨 Art Supplies</h3>
<ul style="margin: 0 0 15px 0; color: #4a5568;">
  <li>Watercolor paints</li>
  <li>Canvas boards</li>
  <li>Paint brushes</li>
</ul>
<h3 style="margin: 0 0 10px 0; color: #2dd4bf;">🌟 Skill Levels</h3>
<ol style="margin: 0; color: #4a5568;">
  <li>Beginner</li>
  <li>Intermediate</li>
  <li>Advanced</li>
</ol>
</div>
</div>

<!-- Nested & Styled -->
<div style="border: 2px solid #e2e8f0; border-radius: 8px; padding: 15px;">
<h4 style="margin-top: 0; color: #2d3748;">🌈 Organized & Styled</h4>
<div style="background-color: #fef3c7; padding: 15px; border-radius: 8px;">
<h3 style="margin: 0 0 10px 0; color: #92400e;">🖼️ My Portfolio</h3>
<ul style="margin: 0; color: #92400e; list-style: none; padding: 0;">
  <li style="margin-bottom: 8px; padding: 5px; background-color: rgba(255,255,255,0.5); border-radius: 4px;">🎨 Digital Art
    <ul style="margin: 5px 0 0 15px; list-style: disc;">
      <li>Character designs</li>
      <li>Landscape scenes</li>
    </ul>
  </li>
  <li style="padding: 5px; background-color: rgba(255,255,255,0.5); border-radius: 4px;">🖌️ Traditional Art
    <ul style="margin: 5px 0 0 15px; list-style: disc;">
      <li>Watercolor paintings</li>
      <li>Pencil sketches</li>
    </ul>
  </li>
</ul>
</div>
</div>

</div>

#### **🔍 Inspect the List Styles Code**

<details>
<summary><strong>📝 List Styles HTML Code - Click to Expand!</strong></summary>

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>List Styles Showcase</title>
    <style>
        .showcase-container {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 20px;
            margin: 20px 0;
        }
        
        .example-box {
            border: 2px solid #e2e8f0;
            border-radius: 8px;
            padding: 15px;
        }
        
        .example-content {
            background-color: #f8f9ff;
            padding: 15px;
            border-radius: 8px;
        }
        
        .art-heading {
            margin: 0 0 10px 0;
            color: #7c3aed;
        }
        
        .skill-heading {
            margin: 0 0 10px 0;
            color: #2dd4bf;
        }
        
        .content-list {
            margin: 0 0 15px 0;
            color: #4a5568;
        }
        
        .final-list {
            margin: 0;
            color: #4a5568;
        }
        
        .nested-container {
            background-color: #fef3c7;
            padding: 15px;
            border-radius: 8px;
        }
        
        .project-heading {
            margin: 0 0 10px 0;
            color: #f59e0b;
        }
    </style>
</head>
<body>
    <h2>List Styles Showcase</h2>
    
    <div class="showcase-container">
        <!-- Simple Lists -->
        <div class="example-box">
            <h4>📝 Simple & Clean Lists</h4>
            <div class="example-content">
                <h3 class="art-heading">🎨 Art Supplies</h3>
                <ul class="content-list">
                    <li>Watercolor paints</li>
                    <li>Canvas boards</li>
                    <li>Paint brushes</li>
                </ul>
                <h3 class="skill-heading">🌟 Skill Levels</h3>
                <ol class="final-list">
                    <li>Beginner</li>
                    <li>Intermediate</li>
                    <li>Advanced</li>
                </ol>
            </div>
        </div>
        
        <!-- Nested Lists -->
        <div class="example-box">
            <h4>🔗 Nested & Complex Lists</h4>
            <div class="nested-container">
                <h3 class="project-heading">🖼️ Art Projects</h3>
                <ol class="final-list">
                    <li>Landscape Painting
                        <ul>
                            <li>Choose a scene</li>
                            <li>Sketch the outline</li>
                            <li>Add colors</li>
                        </ul>
                    </li>
                    <li>Portrait Drawing
                        <ul>
                            <li>Study proportions</li>
                            <li>Practice shading</li>
                            <li>Add details</li>
                        </ul>
                    </li>
                </ol>
            </div>
        </div>
    </div>
</body>
</html>
```

</details>

### **Navigation Examples**

<div style="border: 2px solid #e2e8f0; border-radius: 12px; padding: 20px; margin: 20px 0; background-color: #f8f9ff;">

<h4 style="margin: 0 0 15px 0; color: #2d3748; text-align: center;">🧭 Professional Website Navigation</h4>

<!-- Header Navigation -->
<div style="background: linear-gradient(135deg, #2dd4bf 0%, #7c3aed 100%); padding: 15px; border-radius: 8px; margin-bottom: 15px;">
<nav style="text-align: center;">
  <a href="#" style="color: white; text-decoration: none; font-weight: bold; margin: 0 15px; font-size: 16px;">🏠 Home</a>
  <a href="#" style="color: white; text-decoration: none; font-weight: bold; margin: 0 15px; font-size: 16px;">🎨 Gallery</a>
  <a href="#" style="color: white; text-decoration: none; font-weight: bold; margin: 0 15px; font-size: 16px;">📚 Tutorials</a>
  <a href="#" style="color: white; text-decoration: none; font-weight: bold; margin: 0 15px; font-size: 16px;">📧 Contact</a>
</nav>
</div>

<!-- Sidebar Navigation -->
<div style="display: grid; grid-template-columns: 200px 1fr; gap: 15px;">
<div style="background-color: #ede9fe; padding: 15px; border-radius: 8px;">
<h4 style="margin: 0 0 10px 0; color: #5b21b6;">📖 Quick Links</h4>
<ul style="list-style: none; padding: 0; margin: 0;">
  <li style="margin-bottom: 8px;"><a href="#" style="color: #7c3aed; text-decoration: none; font-size: 14px;">🌅 Morning Sketches</a></li>
  <li style="margin-bottom: 8px;"><a href="#" style="color: #7c3aed; text-decoration: none; font-size: 14px;">🎨 Color Theory</a></li>
  <li style="margin-bottom: 8px;"><a href="#" style="color: #7c3aed; text-decoration: none; font-size: 14px;">🖼️ Latest Works</a></li>
  <li><a href="#" style="color: #7c3aed; text-decoration: none; font-size: 14px;">✨ Inspiration</a></li>
</ul>
</div>
<div style="background-color: white; padding: 15px; border-radius: 8px; border: 1px solid #e2e8f0;">
<h3 style="margin: 0 0 10px 0; color: #2d3748;">Welcome to My Art Studio!</h3>
<p style="margin: 0; color: #4a5568; line-height: 1.6;">Explore my collection of <a href="#" style="color: #2dd4bf;">watercolor paintings</a> and <a href="#" style="color: #f59e0b;">digital illustrations</a>. Each piece tells a unique story...</p>
</div>
</div>

</div>

#### **🔍 Inspect the Navigation Code**

<details>
<summary><strong>🧭 Navigation HTML Code - Click to Expand!</strong></summary>

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Professional Website Navigation</title>
    <style>
        .nav-container {
            border: 2px solid #e2e8f0;
            border-radius: 12px;
            padding: 20px;
            margin: 20px 0;
            background-color: #f8f9ff;
        }
        
        .nav-header {
            margin: 0 0 15px 0;
            color: #2d3748;
            text-align: center;
        }
        
        .horizontal-nav {
            background: linear-gradient(135deg, #2dd4bf 0%, #7c3aed 100%);
            padding: 15px;
            border-radius: 8px;
            margin-bottom: 20px;
        }
        
        .nav-list {
            list-style: none;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            gap: 30px;
        }
        
        .nav-link {
            color: white;
            text-decoration: none;
            font-weight: bold;
            padding: 8px 15px;
            border-radius: 5px;
            transition: background-color 0.3s;
        }
        
        .nav-link:hover {
            background-color: rgba(255, 255, 255, 0.2);
        }
        
        .breadcrumb {
            background-color: #e2e8f0;
            padding: 10px 15px;
            border-radius: 6px;
            font-size: 14px;
            color: #4a5568;
        }
        
        .breadcrumb a {
            color: #2dd4bf;
            text-decoration: none;
        }
        
        .breadcrumb a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="nav-container">
        <h4 class="nav-header">🧭 Professional Website Navigation</h4>
        
        <!-- Main Navigation -->
        <nav class="horizontal-nav">
            <ul class="nav-list">
                <li><a href="#home" class="nav-link">🏠 Home</a></li>
                <li><a href="#gallery" class="nav-link">🖼️ Gallery</a></li>
                <li><a href="#about" class="nav-link">👤 About</a></li>
                <li><a href="#contact" class="nav-link">📧 Contact</a></li>
            </ul>
        </nav>
        
        <!-- Breadcrumb Navigation -->
        <div class="breadcrumb">
            <a href="#home">Home</a> → <a href="#gallery">Gallery</a> → Watercolor Paintings
        </div>
    </div>
</body>
</html>
```

</details>

### **List + Link Combinations**

<div style="background-color: #ccfbf1; padding: 20px; border-radius: 12px; margin: 20px 0;">
<h4 style="margin: 0 0 15px 0; color: #0f766e; text-align: center;">🔗 Interactive Art Resource List</h4>

<div style="display: grid; grid-template-columns: 1fr 1fr; gap: 20px;">
<div>
<h3 style="margin: 0 0 10px 0; color: #0f766e;">🎨 Learning Resources</h3>
<ul style="margin: 0; list-style: none; padding: 0;">
  <li style="margin-bottom: 8px; padding: 8px; background-color: white; border-radius: 6px;">
    <a href="#" style="color: #2dd4bf; text-decoration: none; font-weight: bold;">📚 Color Theory Basics</a>
  </li>
  <li style="margin-bottom: 8px; padding: 8px; background-color: white; border-radius: 6px;">
    <a href="#" style="color: #7c3aed; text-decoration: none; font-weight: bold;">🖌️ Brush Techniques</a>
  </li>
  <li style="padding: 8px; background-color: white; border-radius: 6px;">
    <a href="#" style="color: #f59e0b; text-decoration: none; font-weight: bold;">🌈 Mixing Colors</a>
  </li>
</ul>
</div>
<div>
<h3 style="margin: 0 0 10px 0; color: #0f766e;">✨ Inspiration Gallery</h3>
<ol style="margin: 0; color: #0f766e;">
  <li style="margin-bottom: 8px;">
    <a href="#" style="color: #2dd4bf; text-decoration: none;">Famous watercolor artists</a>
  </li>
  <li style="margin-bottom: 8px;">
    <a href="#" style="color: #7c3aed; text-decoration: none;">Digital art tutorials</a>
  </li>
  <li>
    <a href="#" style="color: #f59e0b; text-decoration: none;">Color palette generators</a>
  </li>
</ol>
</div>
</div>
</div>

**🎯 What Lists & Links Do Together:**
- **Organization** - Lists structure your content logically
- **Navigation** - Links connect different parts of your site
- **User Experience** - Both help visitors find what they're looking for
- **Visual Appeal** - Well-organized content looks professional
- **Accessibility** - Clear structure helps everyone use your site

#### **🔍 Inspect the List + Link Combinations Code**

<details>
<summary><strong>🔗 List + Link Combinations HTML Code - Click to Expand!</strong></summary>

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Interactive Art Resource List</title>
    <style>
        .resource-container {
            background-color: #ccfbf1;
            padding: 20px;
            border-radius: 12px;
            margin: 20px 0;
        }
        
        .resource-header {
            margin: 0 0 15px 0;
            color: #0f766e;
            text-align: center;
        }
        
        .resource-grid {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 20px;
        }
        
        .resource-section {
            background-color: white;
            padding: 15px;
            border-radius: 8px;
            border-left: 4px solid #2dd4bf;
        }
        
        .section-heading {
            margin: 0 0 10px 0;
            color: #0f766e;
        }
        
        .resource-list {
            margin: 0;
            padding-left: 20px;
            color: #4a5568;
        }
        
        .resource-link {
            color: #2dd4bf;
            text-decoration: none;
            font-weight: bold;
        }
        
        .resource-link:hover {
            text-decoration: underline;
            color: #0f766e;
        }
        
        .external-indicator {
            font-size: 12px;
            color: #6b7280;
            margin-left: 5px;
        }
    </style>
</head>
<body>
    <div class="resource-container">
        <h4 class="resource-header">🔗 Interactive Art Resource List</h4>
        
        <div class="resource-grid">
            <!-- Online Resources -->
            <div class="resource-section">
                <h5 class="section-heading">🌐 Online Resources</h5>
                <ul class="resource-list">
                    <li><a href="#" class="resource-link">Color Theory Basics</a><span class="external-indicator">↗</span></li>
                    <li><a href="#" class="resource-link">Watercolor Techniques</a><span class="external-indicator">↗</span></li>
                    <li><a href="#" class="resource-link">Digital Art Tutorials</a><span class="external-indicator">↗</span></li>
                    <li><a href="#" class="resource-link">Art Community Forum</a><span class="external-indicator">↗</span></li>
                </ul>
            </div>
            
            <!-- Local Pages -->
            <div class="resource-section">
                <h5 class="section-heading">📄 Site Pages</h5>
                <ul class="resource-list">
                    <li><a href="#gallery" class="resource-link">My Art Gallery</a></li>
                    <li><a href="#portfolio" class="resource-link">Portfolio Projects</a></li>
                    <li><a href="#blog" class="resource-link">Art Journey Blog</a></li>
                    <li><a href="#contact" class="resource-link">Get in Touch</a></li>
                </ul>
            </div>
        </div>
    </div>
</body>
</html>
```

</details>

**Ready to use these organizing and linking tools to build amazing websites?** Let's start connecting! 🚀

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
