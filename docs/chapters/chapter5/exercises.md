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

## 🎨 Table Gallery - See What You'll Create!

**Hey Myra! Before we start building, let's look at some beautiful examples of what tables can do. These will inspire your own creations!**

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
