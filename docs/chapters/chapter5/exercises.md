# Chapter 5: Tables & Geometric Layouts 📊

## Introduction

**Hi Myra! Ready to organize information like a mathematical master?**

Your love for mathematics is going to shine in this chapter! Tables in HTML are like creating perfect grids and charts - everything organized in neat rows and columns. It's the same logical thinking you use when organizing your art supplies or planning a project.

Think of tables as creating spreadsheets that look beautiful on web pages. You'll build everything from simple data tables to complex calendars and grids!

## Learning Goals

By the end of this chapter, you'll be able to:

- Create perfectly organized tables for any type of data
- Build mathematical charts and reference tables
- Design beautiful calendars and grid layouts
- Style tables with your favorite colors and borders

## What You'll Learn

- **Table Structure** - Master `<table>`, `<tr>`, `<td>`, `<th>` elements
- **Grid Organization** - Understand rows, columns, and table logic
- **Mathematical Tables** - Build charts, formulas, and data displays
- **Table Styling** - Add borders, colors, and visual appeal
- **Data Presentation** - Organize information professionally
- **Layout Creation** - Design calendars and geometric grids

## Before We Start

**Setup Check**
**First time coding?** Make sure you're ready:
**See: [Setup Guide](../../setup-guide.md)** for detailed installation instructions

**Chapter 5 Files**

You'll need these files for this chapter:

- **[`chapter5-starter.html`](../../assets/downloads/chapter5-starter.txt){:target="_blank"}** <small>([download](../../assets/downloads/chapter5-starter.html){:download="chapter5-starter.html"})</small> - Your table playground
- **[`chapter5-project.html`](../../assets/downloads/chapter5-project.txt){:target="_blank"}** <small>([download](../../assets/downloads/chapter5-project.html){:download="chapter5-project.html"})</small> - Template for your data organization project

**Ready to Begin**
First, [view the source code](../../assets/downloads/chapter5-starter.txt) to see what we're working with, then [download the file](../../assets/downloads/chapter5-starter.html) and get ready to organize information like a pro!

---

## 🧩 Meet the Table Elements Family!

Time to become a data organization master! Before we start, let's meet the HTML elements you'll master in this chapter. Think of these as your digital spreadsheet and data organization tools - each one helps structure information clearly and beautifully!

### **📊 Table - The Data Container**

```html
<table>
    <!-- Table content goes here -->
</table>
```

**What it's for:** Creating structured data displays with rows and columns
**Why it's important:** Organizes complex information in an easy-to-read format
**Real examples:** Art supply inventory, color mixing charts, project timelines, grade reports

**👀 See it in action:**
<div style="border: 2px solid #e2e8f0; padding: 15px; margin: 10px 0; border-radius: 8px; background-color: #f8f9ff;">
  <h4 style="margin: 0 0 10px 0; color: #2d3748;">📊 Simple Table Structure</h4>
  <div style="background-color: white; border: 1px solid #d1d5db; border-radius: 6px; overflow: hidden; display: inline-block;">
    <table style="border-collapse: collapse; font-size: 12px;">
      <tr style="background-color: #f3f4f6;">
        <td style="padding: 8px; border: 1px solid #d1d5db; font-weight: bold;">Art Supply</td>
        <td style="padding: 8px; border: 1px solid #d1d5db; font-weight: bold;">Quantity</td>
      </tr>
      <tr>
        <td style="padding: 8px; border: 1px solid #d1d5db;">🎨 Paints</td>
        <td style="padding: 8px; border: 1px solid #d1d5db;">12</td>
      </tr>
      <tr style="background-color: #f9fafb;">
        <td style="padding: 8px; border: 1px solid #d1d5db;">🖌️ Brushes</td>
        <td style="padding: 8px; border: 1px solid #d1d5db;">8</td>
      </tr>
    </table>
  </div>
  <small style="color: #718096; display: block; margin-top: 8px;">📊 Tables organize information in rows and columns!</small>
</div>

### **📝 Table Row (tr) - The Horizontal Organizer**

```html
<tr>
    <td>Cell 1</td>
    <td>Cell 2</td>
</tr>
```

**What it's for:** Creating horizontal rows within your table
**Why it's important:** Each row represents one complete record or item
**Real examples:** One row per art project, one row per color, one row per student

**👀 See it in action:**
<div style="border: 2px solid #e2e8f0; padding: 15px; margin: 10px 0; border-radius: 8px; background-color: #f8f9ff;">
  <h4 style="margin: 0 0 10px 0; color: #2d3748;">📝 Row Structure</h4>
  <div style="background-color: white; padding: 15px; border-radius: 6px;">
    <div style="background-color: #ccfbf1; padding: 8px; border-radius: 4px; margin-bottom: 4px; font-size: 12px; color: #0f766e; text-align: center;">
      Row 1: 🌅 Sunrise Painting | Watercolor | Completed
    </div>
    <div style="background-color: #ddd6fe; padding: 8px; border-radius: 4px; margin-bottom: 4px; font-size: 12px; color: #5b21b6; text-align: center;">
      Row 2: 🦋 Butterfly Sketch | Pencil | In Progress
    </div>
    <div style="background-color: #fef3c7; padding: 8px; border-radius: 4px; font-size: 12px; color: #92400e; text-align: center;">
      Row 3: 🌸 Flower Study | Acrylic | Planning
    </div>
  </div>
  <small style="color: #718096; display: block; margin-top: 8px;">📝 Each row holds one complete record!</small>
</div>

### **📦 Table Data (td) - The Information Cell**

```html
<td>Content goes here</td>
```

**What it's for:** Creating individual cells that hold your data
**Why it's important:** Each cell contains one piece of information
**Real examples:** A color name, a number, a date, a description

**👀 See it in action:**
<div style="border: 2px solid #e2e8f0; padding: 15px; margin: 10px 0; border-radius: 8px; background-color: #f8f9ff;">
  <h4 style="margin: 0 0 10px 0; color: #2d3748;">📦 Individual Cells</h4>
  <div style="display: grid; grid-template-columns: repeat(3, 1fr); gap: 8px;">
    <div style="background-color: #ccfbf1; padding: 12px; border-radius: 6px; text-align: center; border: 2px solid #2dd4bf;">
      <div style="font-size: 16px; margin-bottom: 4px;">🎨</div>
      <div style="font-size: 12px; color: #0f766e; font-weight: bold;">Cell: Art Type</div>
    </div>
    <div style="background-color: #ddd6fe; padding: 12px; border-radius: 6px; text-align: center; border: 2px solid #7c3aed;">
      <div style="font-size: 16px; margin-bottom: 4px;">📅</div>
      <div style="font-size: 12px; color: #5b21b6; font-weight: bold;">Cell: Date</div>
    </div>
    <div style="background-color: #fef3c7; padding: 12px; border-radius: 6px; text-align: center; border: 2px solid #f59e0b;">
      <div style="font-size: 16px; margin-bottom: 4px;">⭐</div>
      <div style="font-size: 12px; color: #92400e; font-weight: bold;">Cell: Rating</div>
    </div>
  </div>
  <small style="color: #718096; display: block; margin-top: 8px;">📦 Each cell holds one piece of data!</small>
</div>

### **🏷️ Table Header (th) - The Column Label**

```html
<th>Column Title</th>
```

**What it's for:** Creating column headers that describe what data is in each column
**Why it's important:** Helps people understand what each column contains
**Real examples:** "Art Project", "Medium", "Date", "Status", "Rating"

**👀 See it in action:**
<div style="border: 2px solid #e2e8f0; padding: 15px; margin: 10px 0; border-radius: 8px; background-color: #f8f9ff;">
  <h4 style="margin: 0 0 10px 0; color: #2d3748;">🏷️ Header Examples</h4>
  <div style="background-color: white; border-radius: 6px; overflow: hidden; border: 1px solid #d1d5db;">
    <div style="background: linear-gradient(135deg, #2dd4bf 0%, #7c3aed 100%); padding: 12px; display: grid; grid-template-columns: repeat(4, 1fr); gap: 1px;">
      <div style="background-color: rgba(255,255,255,0.95); padding: 8px; text-align: center; border-radius: 4px;">
        <div style="font-size: 14px; margin-bottom: 2px;">🎨</div>
        <div style="font-size: 11px; color: #2d3748; font-weight: bold;">Project</div>
      </div>
      <div style="background-color: rgba(255,255,255,0.95); padding: 8px; text-align: center; border-radius: 4px;">
        <div style="font-size: 14px; margin-bottom: 2px;">🖌️</div>
        <div style="font-size: 11px; color: #2d3748; font-weight: bold;">Medium</div>
      </div>
      <div style="background-color: rgba(255,255,255,0.95); padding: 8px; text-align: center; border-radius: 4px;">
        <div style="font-size: 14px; margin-bottom: 2px;">📅</div>
        <div style="font-size: 11px; color: #2d3748; font-weight: bold;">Date</div>
      </div>
      <div style="background-color: rgba(255,255,255,0.95); padding: 8px; text-align: center; border-radius: 4px;">
        <div style="font-size: 14px; margin-bottom: 2px;">✨</div>
        <div style="font-size: 11px; color: #2d3748; font-weight: bold;">Status</div>
      </div>
    </div>
  </div>
  <small style="color: #718096; display: block; margin-top: 8px;">🏷️ Headers make your data easy to understand!</small>
</div>

### **📋 Table Head (thead) - The Header Section**

```html
<thead>
    <tr>
        <th>Header 1</th>
        <th>Header 2</th>
    </tr>
</thead>
```

**What it's for:** Grouping all your header rows together
**Why it's important:** Separates headers from data and helps with styling
**Real examples:** Top section with column titles, repeating headers on long tables

**👀 See it in action:**
<div style="border: 2px solid #e2e8f0; padding: 15px; margin: 10px 0; border-radius: 8px; background-color: #f8f9ff;">
  <h4 style="margin: 0 0 10px 0; color: #2d3748;">📋 Header Section</h4>
  <div style="background-color: white; border-radius: 6px; overflow: hidden; box-shadow: 0 2px 8px rgba(0,0,0,0.1);">
    <div style="background: linear-gradient(135deg, #374151 0%, #1f2937 100%); color: white; padding: 12px; text-align: center;">
      <div style="font-size: 12px; font-weight: bold; margin-bottom: 4px;">&lt;thead&gt;</div>
      <div style="font-size: 11px; opacity: 0.8;">Header Section</div>
    </div>
    <div style="background-color: #f9fafb; padding: 12px; text-align: center; border-bottom: 1px solid #e5e7eb;">
      <div style="font-size: 11px; color: #6b7280;">🎨 Art Projects | 🖌️ Medium | 📅 Date | ⭐ Rating</div>
    </div>
    <div style="background-color: white; padding: 12px; text-align: center;">
      <div style="font-size: 10px; color: #9ca3af;">&lt;tbody&gt; Data rows go here...</div>
    </div>
  </div>
  <small style="color: #718096; display: block; margin-top: 8px;">📋 Thead keeps headers organized and styled!</small>
</div>

### **📄 Table Body (tbody) - The Data Section**

```html
<tbody>
    <tr>
        <td>Data 1</td>
        <td>Data 2</td>
    </tr>
</tbody>
```

**What it's for:** Grouping all your data rows together
**Why it's important:** Separates content from headers and makes tables more organized
**Real examples:** All your art project records, all your color data, all your student information

**👀 See it in action:**
<div style="border: 2px solid #e2e8f0; padding: 15px; margin: 10px 0; border-radius: 8px; background-color: #f8f9ff;">
  <h4 style="margin: 0 0 10px 0; color: #2d3748;">📄 Data Section</h4>
  <div style="background-color: white; border-radius: 6px; overflow: hidden; box-shadow: 0 2px 8px rgba(0,0,0,0.1);">
    <div style="background-color: #f3f4f6; padding: 8px; text-align: center; border-bottom: 1px solid #e5e7eb;">
      <div style="font-size: 10px; color: #6b7280;">&lt;thead&gt; Headers above...</div>
    </div>
    <div style="background: linear-gradient(135deg, #ddd6fe 0%, #c4b5fd 100%); color: #5b21b6; padding: 12px; text-align: center;">
      <div style="font-size: 12px; font-weight: bold; margin-bottom: 4px;">&lt;tbody&gt;</div>
      <div style="font-size: 11px; opacity: 0.8;">Data Section</div>
    </div>
    <div style="background-color: #faf5ff; padding: 8px; font-size: 10px; color: #7c3aed;">
      <div style="margin-bottom: 4px;">🌅 Sunset Painting | Watercolor | Nov 15 | ⭐⭐⭐⭐⭐</div>
      <div style="margin-bottom: 4px;">🦋 Butterfly Study | Pencil | Nov 18 | ⭐⭐⭐⭐</div>
      <div>🌸 Flower Garden | Acrylic | Nov 20 | ⭐⭐⭐⭐⭐</div>
    </div>
  </div>
  <small style="color: #718096; display: block; margin-top: 8px;">📄 Tbody contains all your actual data!</small>
</div>

---

## 🎨 Table Gallery - See What You'll Create!

**Get ready to be amazed! Let's look at some beautiful examples of what tables can do. These will inspire your own creations.**

### **Example 1: Family Information Table**

<table style="border-collapse: collapse; width: 100%; margin: 20px 0; box-shadow: 0 2px 8px rgba(0,0,0,0.1);">
  <thead>
    <tr style="background: linear-gradient(135deg, #667eea 0%, #764ba2 100%); color: white;">
      <th style="padding: 12px; border: 2px solid #5a67d8; text-align: left;">Family Member</th>
      <th style="padding: 12px; border: 2px solid #5a67d8; text-align: left;">Age</th>
      <th style="padding: 12px; border: 2px solid #5a67d8; text-align: left;">Favorite Color</th>
      <th style="padding: 12px; border: 2px solid #5a67d8; text-align: left;">Hobby</th>
    </tr>
  </thead>
  <tbody>
    <tr style="background-color: #f8f9ff;">
      <td style="padding: 10px; border: 1px solid #e2e8f0; font-weight: bold;">Myra</td>
      <td style="padding: 10px; border: 1px solid #e2e8f0;">10</td>
      <td style="padding: 10px; border: 1px solid #e2e8f0; color: #2d7dd2;">Teal</td>
      <td style="padding: 10px; border: 1px solid #e2e8f0;">Painting</td>
    </tr>
    <tr style="background-color: #ffffff;">
      <td style="padding: 10px; border: 1px solid #e2e8f0; font-weight: bold;">Dad</td>
      <td style="padding: 10px; border: 1px solid #e2e8f0;">35</td>
      <td style="padding: 10px; border: 1px solid #e2e8f0; color: #2b6cb0;">Blue</td>
      <td style="padding: 10px; border: 1px solid #e2e8f0;">Reading</td>
    </tr>
    <tr style="background-color: #f8f9ff;">
      <td style="padding: 10px; border: 1px solid #e2e8f0; font-weight: bold;">Mom</td>
      <td style="padding: 10px; border: 1px solid #e2e8f0;">32</td>
      <td style="padding: 10px; border: 1px solid #e2e8f0; color: #7c3aed;">Purple</td>
      <td style="padding: 10px; border: 1px solid #e2e8f0;">Cooking</td>
    </tr>
  </tbody>
</table>

**Cool Features You'll Learn:**
- Beautiful colored headers
- Alternating row colors for easy reading
- Organized information that's easy to scan

#### **🔍 Inspect the Family Table Code**

<details>
<summary><strong>👨‍👩‍👧‍👦 Family Information Table Code - Click to Expand!</strong></summary>

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Family Information Table</title>
    <style>
        .family-table {
            border-collapse: collapse;
            width: 100%;
            margin: 20px 0;
            box-shadow: 0 2px 8px rgba(0,0,0,0.1);
            border-radius: 8px;
            overflow: hidden;
        }
        
        .family-table thead {
            background: linear-gradient(135deg, #2dd4bf 0%, #7c3aed 100%);
            color: white;
        }
        
        .family-table th,
        .family-table td {
            padding: 12px 15px;
            text-align: left;
            border-bottom: 1px solid #e2e8f0;
        }
        
        .family-table th {
            font-weight: bold;
            font-size: 14px;
        }
        
        .family-table tbody tr:nth-child(even) {
            background-color: #f8f9ff;
        }
        
        .family-table tbody tr:hover {
            background-color: #e2e8f0;
        }
        
        .family-table td {
            color: #2d3748;
            font-size: 13px;
        }
        
        .age-cell {
            text-align: center;
            font-weight: bold;
            color: #7c3aed;
        }
        
        .hobby-cell {
            color: #2dd4bf;
            font-style: italic;
        }
    </style>
</head>
<body>
    <h2>Our Beautiful Family</h2>
    
    <table class="family-table">
        <thead>
            <tr>
                <th>Name</th>
                <th>Age</th>
                <th>Favorite Color</th>
                <th>Hobby</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Dad</td>
                <td class="age-cell">45</td>
                <td>Blue</td>
                <td class="hobby-cell">Photography</td>
            </tr>
            <tr>
                <td>Mom</td>
                <td class="age-cell">42</td>
                <td>Green</td>
                <td class="hobby-cell">Gardening</td>
            </tr>
            <tr>
                <td>Myra</td>
                <td class="age-cell">10</td>
                <td>Purple</td>
                <td class="hobby-cell">Painting & HTML</td>
            </tr>
            <tr>
                <td>Alex (Brother)</td>
                <td class="age-cell">8</td>
                <td>Red</td>
                <td class="hobby-cell">Soccer</td>
            </tr>
        </tbody>
    </table>
</body>
</html>
```

</details>

### **Example 2: Math Multiplication Table**

<table style="border-collapse: collapse; margin: 20px 0; box-shadow: 0 2px 8px rgba(0,0,0,0.1);">
  <thead>
    <tr>
      <th style="padding: 10px; background: linear-gradient(135deg, #f093fb 0%, #f5576c 100%); color: white; border: 2px solid #e53e3e;">×</th>
      <th style="padding: 10px; background: linear-gradient(135deg, #f093fb 0%, #f5576c 100%); color: white; border: 2px solid #e53e3e;">1</th>
      <th style="padding: 10px; background: linear-gradient(135deg, #f093fb 0%, #f5576c 100%); color: white; border: 2px solid #e53e3e;">2</th>
      <th style="padding: 10px; background: linear-gradient(135deg, #f093fb 0%, #f5576c 100%); color: white; border: 2px solid #e53e3e;">3</th>
      <th style="padding: 10px; background: linear-gradient(135deg, #f093fb 0%, #f5576c 100%); color: white; border: 2px solid #e53e3e;">4</th>
      <th style="padding: 10px; background: linear-gradient(135deg, #f093fb 0%, #f5576c 100%); color: white; border: 2px solid #e53e3e;">5</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td style="padding: 8px; background: linear-gradient(135deg, #ffecd2 0%, #fcb69f 100%); font-weight: bold; border: 1px solid #ed8936;">3</td>
      <td style="padding: 8px; background-color: #fffaf0; border: 1px solid #e2e8f0; text-align: center;">3</td>
      <td style="padding: 8px; background-color: #f7fafc; border: 1px solid #e2e8f0; text-align: center;">6</td>
      <td style="padding: 8px; background-color: #fffaf0; border: 1px solid #e2e8f0; text-align: center;">9</td>
      <td style="padding: 8px; background-color: #f7fafc; border: 1px solid #e2e8f0; text-align: center;">12</td>
      <td style="padding: 8px; background-color: #fffaf0; border: 1px solid #e2e8f0; text-align: center;">15</td>
    </tr>
    <tr>
      <td style="padding: 8px; background: linear-gradient(135deg, #ffecd2 0%, #fcb69f 100%); font-weight: bold; border: 1px solid #ed8936;">4</td>
      <td style="padding: 8px; background-color: #f7fafc; border: 1px solid #e2e8f0; text-align: center;">4</td>
      <td style="padding: 8px; background-color: #fffaf0; border: 1px solid #e2e8f0; text-align: center;">8</td>
      <td style="padding: 8px; background-color: #f7fafc; border: 1px solid #e2e8f0; text-align: center;">12</td>
      <td style="padding: 8px; background-color: #fffaf0; border: 1px solid #e2e8f0; text-align: center;">16</td>
      <td style="padding: 8px; background-color: #f7fafc; border: 1px solid #e2e8f0; text-align: center;">20</td>
    </tr>
    <tr>
      <td style="padding: 8px; background: linear-gradient(135deg, #ffecd2 0%, #fcb69f 100%); font-weight: bold; border: 1px solid #ed8936;">5</td>
      <td style="padding: 8px; background-color: #fffaf0; border: 1px solid #e2e8f0; text-align: center;">5</td>
      <td style="padding: 8px; background-color: #f7fafc; border: 1px solid #e2e8f0; text-align: center;">10</td>
      <td style="padding: 8px; background-color: #fffaf0; border: 1px solid #e2e8f0; text-align: center;">15</td>
      <td style="padding: 8px; background-color: #f7fafc; border: 1px solid #e2e8f0; text-align: center;">20</td>
      <td style="padding: 8px; background-color: #fffaf0; border: 1px solid #e2e8f0; text-align: center;">25</td>
    </tr>
  </tbody>
</table>

**Perfect for Your Mathematical Mind!**
- Organized number patterns
- Easy-to-spot relationships
- Visual learning tool

#### **🔍 Inspect the Math Table Code**

<details>
<summary><strong>🔢 Math Multiplication Table Code - Click to Expand!</strong></summary>

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Math Multiplication Table</title>
    <style>
        .math-table {
            border-collapse: collapse;
            margin: 20px 0;
            box-shadow: 0 2px 8px rgba(0,0,0,0.1);
            border-radius: 8px;
            overflow: hidden;
        }
        
        .math-table th,
        .math-table td {
            padding: 10px;
            text-align: center;
            border: 2px solid #e53e3e;
            min-width: 40px;
        }
        
        .math-table th {
            background: linear-gradient(135deg, #f093fb 0%, #f5576c 100%);
            color: white;
            font-weight: bold;
        }
        
        .math-table .header-cell {
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            color: white;
            font-weight: bold;
        }
        
        .math-table td {
            background-color: #fff5f5;
            color: #2d3748;
            font-weight: bold;
        }
        
        .math-table td:hover {
            background-color: #fed7d7;
            transform: scale(1.05);
            transition: all 0.2s;
        }
    </style>
</head>
<body>
    <h2>Multiplication Magic Table</h2>
    
    <table class="math-table">
        <thead>
            <tr>
                <th>×</th>
                <th>1</th>
                <th>2</th>
                <th>3</th>
                <th>4</th>
                <th>5</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td class="header-cell">1</td>
                <td>1</td>
                <td>2</td>
                <td>3</td>
                <td>4</td>
                <td>5</td>
            </tr>
            <tr>
                <td class="header-cell">2</td>
                <td>2</td>
                <td>4</td>
                <td>6</td>
                <td>8</td>
                <td>10</td>
            </tr>
            <tr>
                <td class="header-cell">3</td>
                <td>3</td>
                <td>6</td>
                <td>9</td>
                <td>12</td>
                <td>15</td>
            </tr>
            <tr>
                <td class="header-cell">4</td>
                <td>4</td>
                <td>8</td>
                <td>12</td>
                <td>16</td>
                <td>20</td>
            </tr>
        </tbody>
    </table>
</body>
</html>
```

</details>

### **Example 3: Art Project Schedule Calendar**

<table style="border-collapse: collapse; width: 100%; margin: 20px 0; box-shadow: 0 2px 8px rgba(0,0,0,0.1);">
  <thead>
    <tr style="background: linear-gradient(135deg, #4facfe 0%, #00f2fe 100%);">
      <th style="padding: 12px; color: white; border: 2px solid #0ea5e9;">Day</th>
      <th style="padding: 12px; color: white; border: 2px solid #0ea5e9;">Morning Activity</th>
      <th style="padding: 12px; color: white; border: 2px solid #0ea5e9;">Afternoon Project</th>
      <th style="padding: 12px; color: white; border: 2px solid #0ea5e9;">Materials Needed</th>
    </tr>
  </thead>
  <tbody>
    <tr style="background-color: #f0f9ff;">
      <td style="padding: 10px; border: 1px solid #bae6fd; font-weight: bold; color: #0369a1;">Monday</td>
      <td style="padding: 10px; border: 1px solid #bae6fd;">Sketching practice</td>
      <td style="padding: 10px; border: 1px solid #bae6fd;">Watercolor landscape</td>
      <td style="padding: 10px; border: 1px solid #bae6fd;">🎨 Paints, brushes, paper</td>
    </tr>
    <tr style="background-color: #ffffff;">
      <td style="padding: 10px; border: 1px solid #bae6fd; font-weight: bold; color: #0369a1;">Tuesday</td>
      <td style="padding: 10px; border: 1px solid #bae6fd;">Color mixing</td>
      <td style="padding: 10px; border: 1px solid #bae6fd;">Abstract patterns</td>
      <td style="padding: 10px; border: 1px solid #bae6fd;">🖍️ Colored pencils, canvas</td>
    </tr>
    <tr style="background-color: #f0f9ff;">
      <td style="padding: 10px; border: 1px solid #bae6fd; font-weight: bold; color: #0369a1;">Wednesday</td>
      <td style="padding: 10px; border: 1px solid #bae6fd;">HTML coding</td>
      <td style="padding: 10px; border: 1px solid #bae6fd;">Build art gallery website</td>
      <td style="padding: 10px; border: 1px solid #bae6fd;">💻 Computer, photos</td>
    </tr>
  </tbody>
</table>

**Organization Meets Creativity!**
- Weekly planning made visual
- Combine your interests (art + HTML!)
- Easy-to-read schedule format

#### **🔍 Inspect the Schedule Calendar Code**

<details>
<summary><strong>📅 Art Project Schedule Code - Click to Expand!</strong></summary>

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Art Project Schedule Calendar</title>
    <style>
        .schedule-table {
            border-collapse: collapse;
            width: 100%;
            margin: 20px 0;
            box-shadow: 0 4px 12px rgba(0,0,0,0.1);
            border-radius: 12px;
            overflow: hidden;
        }
        
        .schedule-table th {
            background: linear-gradient(135deg, #2dd4bf 0%, #7c3aed 100%);
            color: white;
            padding: 15px;
            text-align: center;
            font-weight: bold;
        }
        
        .schedule-table td {
            padding: 12px;
            text-align: center;
            border-bottom: 1px solid #e2e8f0;
            color: #2d3748;
        }
        
        .day-header {
            background: linear-gradient(135deg, #f59e0b 0%, #f97316 100%) !important;
            color: white !important;
            font-weight: bold;
        }
        
        .painting-cell {
            background-color: #fef3c7;
            color: #92400e;
            font-weight: bold;
        }
        
        .sketching-cell {
            background-color: #e0e7ff;
            color: #3730a3;
            font-weight: bold;
        }
        
        .html-cell {
            background-color: #dcfce7;
            color: #166534;
            font-weight: bold;
        }
        
        .rest-cell {
            background-color: #f3f4f6;
            color: #6b7280;
            font-style: italic;
        }
    </style>
</head>
<body>
    <h2>Myra's Creative Week Schedule</h2>
    
    <table class="schedule-table">
        <thead>
            <tr>
                <th>Day</th>
                <th>Morning Activity</th>
                <th>Afternoon Project</th>
                <th>Evening Practice</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td class="day-header">Monday</td>
                <td class="painting-cell">🎨 Watercolor Landscapes</td>
                <td class="html-cell">💻 HTML Tables</td>
                <td class="sketching-cell">✏️ Sketch Practice</td>
            </tr>
            <tr>
                <td class="day-header">Tuesday</td>
                <td class="sketching-cell">✏️ Portrait Drawing</td>
                <td class="painting-cell">🎨 Color Mixing</td>
                <td class="html-cell">💻 CSS Styling</td>
            </tr>
            <tr>
                <td class="day-header">Wednesday</td>
                <td class="html-cell">💻 Website Building</td>
                <td class="rest-cell">📚 Reading Art Books</td>
                <td class="painting-cell">🎨 Digital Art</td>
            </tr>
            <tr>
                <td class="day-header">Thursday</td>
                <td class="painting-cell">🎨 Acrylic Painting</td>
                <td class="sketching-cell">✏️ Nature Studies</td>
                <td class="html-cell">💻 Project Building</td>
            </tr>
        </tbody>
    </table>
</body>
</html>
```

</details>

### **Example 4: Color Palette Comparison**

<table style="border-collapse: collapse; margin: 20px 0; box-shadow: 0 2px 8px rgba(0,0,0,0.1);">
  <thead>
    <tr style="background: linear-gradient(135deg, #667eea 0%, #764ba2 100%); color: white;">
      <th style="padding: 12px; border: 2px solid #5a67d8;">Palette Name</th>
      <th style="padding: 12px; border: 2px solid #5a67d8;">Primary Color</th>
      <th style="padding: 12px; border: 2px solid #5a67d8;">Secondary Color</th>
      <th style="padding: 12px; border: 2px solid #5a67d8;">Accent Color</th>
      <th style="padding: 12px; border: 2px solid #5a67d8;">Best For</th>
    </tr>
  </thead>
  <tbody>
    <tr style="background-color: #f8f9ff;">
      <td style="padding: 10px; border: 1px solid #e2e8f0; font-weight: bold;">Ocean Breeze</td>
      <td style="padding: 10px; border: 1px solid #e2e8f0; background-color: #2dd4bf; color: white; text-align: center;">Teal</td>
      <td style="padding: 10px; border: 1px solid #e2e8f0; background-color: #3b82f6; color: white; text-align: center;">Blue</td>
      <td style="padding: 10px; border: 1px solid #e2e8f0; background-color: #06b6d4; color: white; text-align: center;">Cyan</td>
      <td style="padding: 10px; border: 1px solid #e2e8f0;">Beach scenes</td>
    </tr>
    <tr style="background-color: #ffffff;">
      <td style="padding: 10px; border: 1px solid #e2e8f0; font-weight: bold;">Sunset Magic</td>
      <td style="padding: 10px; border: 1px solid #e2e8f0; background-color: #f59e0b; color: white; text-align: center;">Orange</td>
      <td style="padding: 10px; border: 1px solid #e2e8f0; background-color: #eab308; color: white; text-align: center;">Yellow</td>
      <td style="padding: 10px; border: 1px solid #e2e8f0; background-color: #dc2626; color: white; text-align: center;">Red</td>
      <td style="padding: 10px; border: 1px solid #e2e8f0;">Warm landscapes</td>
    </tr>
    <tr style="background-color: #f8f9ff;">
      <td style="padding: 10px; border: 1px solid #e2e8f0; font-weight: bold;">Royal Garden</td>
      <td style="padding: 10px; border: 1px solid #e2e8f0; background-color: #7c3aed; color: white; text-align: center;">Purple</td>
      <td style="padding: 10px; border: 1px solid #e2e8f0; background-color: #059669; color: white; text-align: center;">Green</td>
      <td style="padding: 10px; border: 1px solid #e2e8f0; background-color: #fbbf24; color: black; text-align: center;">Gold</td>
      <td style="padding: 10px; border: 1px solid #e2e8f0;">Fantasy themes</td>
    </tr>
  </tbody>
</table>

**Perfect for Artists!**
- Visual color relationships
- Actual color swatches in the table
- Inspiration for art projects

### **What Makes These Tables Special?**

- **Headers that stand out** with beautiful colors
- **Organized information** that's easy to read
- **Visual elements** like color swatches
- **Practical purposes** for real life
- **Your personal touch** - you'll customize them!

#### **🔍 Inspect the Color Palette Code**

<details>
<summary><strong>🎨 Color Palette Comparison Code - Click to Expand!</strong></summary>

```html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Color Palette Comparison</title>
    <style>
        .palette-table {
            border-collapse: collapse;
            width: 100%;
            margin: 20px 0;
            box-shadow: 0 4px 15px rgba(0,0,0,0.1);
            border-radius: 12px;
            overflow: hidden;
        }
        
        .palette-table th {
            background: linear-gradient(135deg, #2d3748 0%, #4a5568 100%);
            color: white;
            padding: 15px;
            text-align: center;
            font-weight: bold;
        }
        
        .palette-table td {
            padding: 20px;
            text-align: center;
            border: 1px solid #e2e8f0;
            font-weight: bold;
            color: white;
            position: relative;
        }
        
        .teal-cell {
            background-color: #2dd4bf;
        }
        
        .purple-cell {
            background-color: #7c3aed;
        }
        
        .yellow-cell {
            background-color: #f59e0b;
        }
        
        .warm-category {
            background: linear-gradient(135deg, #f59e0b 0%, #f97316 100%);
        }
        
        .cool-category {
            background: linear-gradient(135deg, #2dd4bf 0%, #7c3aed 100%);
        }
        
        .hex-code {
            font-family: 'Courier New', monospace;
            font-size: 12px;
            background-color: rgba(0,0,0,0.2);
            padding: 4px 8px;
            border-radius: 4px;
            margin-top: 8px;
            display: inline-block;
        }
        
        .emotion-text {
            font-size: 11px;
            opacity: 0.9;
            margin-top: 5px;
        }
    </style>
</head>
<body>
    <h2>Myra's Favorite Color Palette Comparison</h2>
    
    <table class="palette-table">
        <thead>
            <tr>
                <th>Color</th>
                <th>Hex Code</th>
                <th>Temperature</th>
                <th>Emotion</th>
                <th>Best Used For</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td class="teal-cell">
                    🌊 Teal
                    <div class="hex-code">#2dd4bf</div>
                </td>
                <td class="teal-cell">
                    #2dd4bf
                </td>
                <td class="cool-category">
                    Cool
                </td>
                <td class="teal-cell">
                    Calm & Peaceful
                    <div class="emotion-text">Like ocean waves</div>
                </td>
                <td class="teal-cell">
                    Backgrounds, Headers
                </td>
            </tr>
            <tr>
                <td class="purple-cell">
                    💜 Purple
                    <div class="hex-code">#7c3aed</div>
                </td>
                <td class="purple-cell">
                    #7c3aed
                </td>
                <td class="cool-category">
                    Cool
                </td>
                <td class="purple-cell">
                    Creative & Magical
                    <div class="emotion-text">Inspiring creativity</div>
                </td>
                <td class="purple-cell">
                    Titles, Accents
                </td>
            </tr>
            <tr>
                <td class="yellow-cell">
                    ☀️ Yellow
                    <div class="hex-code">#f59e0b</div>
                </td>
                <td class="yellow-cell">
                    #f59e0b
                </td>
                <td class="warm-category">
                    Warm
                </td>
                <td class="yellow-cell">
                    Happy & Energetic
                    <div class="emotion-text">Like sunshine</div>
                </td>
                <td class="yellow-cell">
                    Highlights, Buttons
                </td>
            </tr>
        </tbody>
    </table>
</body>
</html>
```

</details>

**Ready to build your own amazing tables?** Let's start! 🚀

---

## Exercise 1: Your First Table - Favorite Things Chart 📋

### What You'll Learn
Tables organize information in rows and columns, like a spreadsheet!

```html
<table border="1">
    <tr>
        <th>Name</th>
        <th>Favorite Color</th>
        <th>Favorite Food</th>
    </tr>
    <tr>
        <td>Sarah</td>
        <td>Purple</td>
        <td>Pizza</td>
    </tr>
    <tr>
        <td>Mom</td>
        <td>Blue</td>
        <td>Salad</td>
    </tr>
</table>
```

### Table Parts:
- **`<table>`** = The whole table container
- **`<tr>`** = Table row (goes across)
- **`<th>`** = Table header (bold titles)
- **`<td>`** = Table data (regular content)

### Your Turn!
Create a table about your family:

```html
<h3>My Family Information</h3>
<table border="2" style="border-collapse: collapse;">
    <tr style="background-color: lightblue;">
        <th>Family Member</th>
        <th>Age</th>
        <th>Hobby</th>
    </tr>
    <tr>
        <td>Me</td>
        <td>10</td>
        <td>Drawing</td>
    </tr>
    <!-- Add more family members -->
</table>
```

**Math Connection:** Tables are like coordinate grids - each cell has a row and column position!

---

## Exercise 2: Multiplication Table - Math Meets HTML 🔢

### What You'll Learn
Tables are perfect for organizing mathematical information!

```html
<table border="1" style="border-collapse: collapse; text-align: center;">
    <tr style="background-color: yellow;">
        <th>×</th>
        <th>1</th>
        <th>2</th>
        <th>3</th>
        <th>4</th>
        <th>5</th>
    </tr>
    <tr>
        <th style="background-color: yellow;">2</th>
        <td>2</td>
        <td>4</td>
        <td>6</td>
        <td>8</td>
        <td>10</td>
    </tr>
    <tr>
        <th style="background-color: yellow;">3</th>
        <td>3</td>
        <td>6</td>
        <td>9</td>
        <td>12</td>
        <td>15</td>
    </tr>
</table>
```

### Your Turn!
Create your own multiplication table for the number 5:

```html
<h3>The 5 Times Table</h3>
<table border="2" style="border-collapse: collapse; margin: 20px auto;">
    <tr style="background-color: orange; color: white;">
        <th>5 ×</th>
        <th>Answer</th>
    </tr>
    <tr>
        <td style="text-align: center;">1</td>
        <td style="text-align: center;">5</td>
    </tr>
    <!-- Add more rows for 5×2, 5×3, etc. -->
</table>
```

**Math Connection:** Multiplication tables show number patterns visually!

---

## Exercise 3: Styled Tables - Making Data Beautiful 🎨

### What You'll Learn
You can make tables colorful and attractive with CSS:

```html
<table style="border-collapse: collapse; width: 100%; background-color: lightcyan;">
    <tr style="background-color: navy; color: white;">
        <th style="padding: 15px; border: 2px solid darkblue;">Subject</th>
        <th style="padding: 15px; border: 2px solid darkblue;">Grade</th>
        <th style="padding: 15px; border: 2px solid darkblue;">Notes</th>
    </tr>
    <tr style="background-color: lightblue;">
        <td style="padding: 10px; border: 1px solid blue;">Math</td>
        <td style="padding: 10px; border: 1px solid blue;">A</td>
        <td style="padding: 10px; border: 1px solid blue;">Great job!</td>
    </tr>
    <tr style="background-color: white;">
        <td style="padding: 10px; border: 1px solid blue;">Art</td>
        <td style="padding: 10px; border: 1px solid blue;">A+</td>
        <td style="padding: 10px; border: 1px solid blue;">Amazing creativity!</td>
    </tr>
</table>
```

### Your Turn!
Create a rainbow-colored schedule table:

```html
<h3>My Weekly Art Classes</h3>
<table style="border-collapse: collapse; text-align: center;">
    <tr>
        <th style="background-color: red; color: white; padding: 10px;">Day</th>
        <th style="background-color: orange; color: white; padding: 10px;">Time</th>
        <th style="background-color: yellow; color: black; padding: 10px;">Activity</th>
    </tr>
    <tr>
        <td style="background-color: lightcoral; padding: 8px;">Monday</td>
        <td style="background-color: lightyellow; padding: 8px;">3:00 PM</td>
        <td style="background-color: lightgreen; padding: 8px;">Painting</td>
    </tr>
    <!-- Add more days -->
</table>
```

---

## Exercise 4: Calendar Layout - Organizing Time 📅

### What You'll Learn
Tables are perfect for creating calendars and schedules:

```html
<h2 style="text-align: center;">December 2024</h2>
<table style="border-collapse: collapse; width: 100%; margin: 20px auto;">
    <tr style="background-color: darkblue; color: white;">
        <th style="padding: 10px;">Sun</th>
        <th style="padding: 10px;">Mon</th>
        <th style="padding: 10px;">Tue</th>
        <th style="padding: 10px;">Wed</th>
        <th style="padding: 10px;">Thu</th>
        <th style="padding: 10px;">Fri</th>
        <th style="padding: 10px;">Sat</th>
    </tr>
    <tr>
        <td style="padding: 15px; border: 1px solid gray; text-align: center;">1</td>
        <td style="padding: 15px; border: 1px solid gray; text-align: center;">2</td>
        <td style="padding: 15px; border: 1px solid gray; text-align: center;">3</td>
        <td style="padding: 15px; border: 1px solid gray; text-align: center;">4</td>
        <td style="padding: 15px; border: 1px solid gray; text-align: center;">5</td>
        <td style="padding: 15px; border: 1px solid gray; text-align: center;">6</td>
        <td style="padding: 15px; border: 1px solid gray; text-align: center;">7</td>
    </tr>
    <!-- Add more weeks -->
</table>
```

### Your Turn!
Create a personal activity calendar for one week!

---

## Exercise 5: Data Comparison Tables 📈

### What You'll Learn
Tables help compare different things side by side:

```html
<h3>Comparing My Favorite Art Supplies</h3>
<table style="border-collapse: collapse; width: 100%;">
    <tr style="background-color: purple; color: white;">
        <th style="padding: 12px;">Art Supply</th>
        <th style="padding: 12px;">Cost</th>
        <th style="padding: 12px;">Best For</th>
        <th style="padding: 12px;">My Rating (1-5)</th>
    </tr>
    <tr style="background-color: lavender;">
        <td style="padding: 10px; border: 1px solid purple;">Colored Pencils</td>
        <td style="padding: 10px; border: 1px solid purple;">$10</td>
        <td style="padding: 10px; border: 1px solid purple;">Detailed drawings</td>
        <td style="padding: 10px; border: 1px solid purple; text-align: center;">⭐⭐⭐⭐⭐</td>
    </tr>
    <!-- Add more art supplies -->
</table>
```

### Your Turn!
Create a comparison table for your favorite books, movies, or games!

---

## Exercise 6: Mathematical Pattern Tables 🔢

### What You'll Learn
Tables can show mathematical sequences and patterns:

```html
<h3>Number Patterns</h3>

<!-- Even Numbers -->
<table style="border-collapse: collapse; display: inline-block; margin: 10px;">
    <tr style="background-color: lightblue;">
        <th colspan="5" style="padding: 10px;">Even Numbers</th>
    </tr>
    <tr>
        <td style="padding: 8px; border: 1px solid blue; text-align: center;">2</td>
        <td style="padding: 8px; border: 1px solid blue; text-align: center;">4</td>
        <td style="padding: 8px; border: 1px solid blue; text-align: center;">6</td>
        <td style="padding: 8px; border: 1px solid blue; text-align: center;">8</td>
        <td style="padding: 8px; border: 1px solid blue; text-align: center;">10</td>
    </tr>
</table>

<!-- Fibonacci Numbers -->
<table style="border-collapse: collapse; display: inline-block; margin: 10px;">
    <tr style="background-color: lightgreen;">
        <th colspan="5" style="padding: 10px;">Fibonacci Sequence</th>
    </tr>
    <tr>
        <td style="padding: 8px; border: 1px solid green; text-align: center;">1</td>
        <td style="padding: 8px; border: 1px solid green; text-align: center;">1</td>
        <td style="padding: 8px; border: 1px solid green; text-align: center;">2</td>
        <td style="padding: 8px; border: 1px solid green; text-align: center;">3</td>
        <td style="padding: 8px; border: 1px solid green; text-align: center;">5</td>
    </tr>
</table>
```

### Your Turn!
Create pattern tables for:
- Square numbers (1, 4, 9, 16, 25...)
- Counting by 3s (3, 6, 9, 12, 15...)
- Your own pattern!

---

## Final Project: "My Data Dashboard" 📊

**Start with:** Open **[`chapter5-project.html`](../../assets/downloads/chapter5-project.txt){:target="_blank"}** <small>([download](../../assets/downloads/chapter5-project.html){:download="chapter5-project.html"})</small> - create an organized information center!

### Project Overview:
Create a multi-section dashboard that organizes different types of information using tables!

### Required Sections:

#### **1. Personal Information Table**
- Family members and details
- Your favorite things organized by category
- Personal goals and achievements

#### **2. School Data Dashboard**
- Class schedule table
- Subject grades or progress
- Assignment due dates calendar

#### **3. Mathematical Tables Section**
- Multiplication table for your favorite number
- Number pattern tables
- Math facts or formulas

#### **4. Hobby/Interest Tracker**
- Art supplies inventory
- Book/movie ratings comparison
- Activity schedule or tracker

#### **5. Creative Data Visualization**
- Color chart or palette table
- Art project planning grid
- Creative ideas organizer

### Styling Requirements:

- **Consistent color scheme** across all tables
- **Clear headers** with good contrast
- **Alternating row colors** for easy reading
- **Proper spacing** with padding
- **Borders** that enhance readability

### Bonus Challenges:
1. **Interactive Elements:** Clickable table cells that link to other pages
2. **Nested Tables:** Tables within table cells for complex data
3. **Responsive Design:** Tables that work on different screen sizes
4. **Data Sorting:** Organize tables by different criteria
5. **Visual Charts:** Use table cells to create bar charts or graphs

---

## Creative Challenges 🎯

### Challenge 1: ASCII Art Tables
Create pictures using table cells:

```html
<table style="border-collapse: collapse;">
    <tr>
        <td style="background-color: yellow; width: 30px; height: 30px;"></td>
        <td style="background-color: yellow; width: 30px; height: 30px;"></td>
        <td style="background-color: yellow; width: 30px; height: 30px;"></td>
    </tr>
    <tr>
        <td style="background-color: yellow; width: 30px; height: 30px;"></td>
        <td style="background-color: black; width: 30px; height: 30px;"></td>
        <td style="background-color: yellow; width: 30px; height: 30px;"></td>
    </tr>
    <tr>
        <td style="background-color: yellow; width: 30px; height: 30px;"></td>
        <td style="background-color: red; width: 30px; height: 30px;"></td>
        <td style="background-color: yellow; width: 30px; height: 30px;"></td>
    </tr>
</table>
```

### Challenge 2: Game Boards
Create tic-tac-toe or checkerboard patterns:

```html
<h3>Tic-Tac-Toe Board</h3>
<table style="border-collapse: collapse; margin: 20px auto;">
    <tr>
        <td style="width: 60px; height: 60px; border: 3px solid black; text-align: center; font-size: 36px;">X</td>
        <td style="width: 60px; height: 60px; border: 3px solid black; text-align: center; font-size: 36px;"></td>
        <td style="width: 60px; height: 60px; border: 3px solid black; text-align: center; font-size: 36px;">O</td>
    </tr>
    <!-- Add more rows -->
</table>
```

### Challenge 3: Color Theory Tables
Organize colors by families, temperatures, or intensity:

```html
<h3>Color Families</h3>
<table style="border-collapse: collapse;">
    <tr>
        <th style="background-color: lightcoral; padding: 15px;">Red Family</th>
        <th style="background-color: lightblue; padding: 15px;">Blue Family</th>
        <th style="background-color: lightgreen; padding: 15px;">Green Family</th>
    </tr>
    <tr>
        <td style="background-color: red; color: white; padding: 10px; text-align: center;">Red</td>
        <td style="background-color: blue; color: white; padding: 10px; text-align: center;">Blue</td>
        <td style="background-color: green; color: white; padding: 10px; text-align: center;">Green</td>
    </tr>
    <!-- Add more color variations -->
</table>
```

---


## What's Next Chapter? 📅

Next chapter we'll learn about **Divs & Layout Fundamentals** - creating sections, organizing page layouts, and building more sophisticated website structures!

**Sneak Peek:** You'll learn to:
- Use `<div>` containers to organize content
- Create multi-column layouts
- Build sidebars and content areas
- Design page headers and footers
- Understand block vs. inline elements

**Art Connection:** Layout design is like composing a painting - organizing elements for visual harmony and flow!

Remember: Tables are powerful tools for organizing information systematically. They help make complex data easy to understand and compare! 📊✨
