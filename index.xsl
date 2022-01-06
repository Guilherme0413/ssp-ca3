<?xml version="1.0" encoding="utf-8" standalone="no" ?>
<xsl:stylesheet xmlns="http://www.w3.org/1999/xhtml" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xsl:version="1.0">
<xsl:output method="xml" encoding="utf-8" indent="yes" doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd" doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN" />
<xsl:template match="/">
<xsl:element name="html">
<xsl:element name="title">
Cupertino Italian Cuisine
</xsl:element>
<xsl:element name="meta">
<xsl:attribute name="charset">UTF-8</xsl:attribute>
<xsl:element name="meta">
<xsl:attribute name="name">viewport</xsl:attribute>
<xsl:attribute name="content="width=device-width,">content="width=device-width,</xsl:attribute>
<xsl:attribute name="initial-scale=1"">initial-scale=1"</xsl:attribute>
<xsl:element name="link">
<xsl:attribute name="rel">stylesheet</xsl:attribute>
<xsl:attribute name="href">https://www.w3schools.com/w3css/4/w3.css</xsl:attribute>
<xsl:element name="script">
<xsl:attribute name="src">https://www.w3schools.com/lib/w3.js</xsl:attribute>
</xsl:element>
<xsl:element name="link">
<xsl:attribute name="rel">stylesheet</xsl:attribute>
<xsl:attribute name="href">https://fonts.googleapis.com/css?family=Amatic+SC</xsl:attribute>
<xsl:element name="style">
body, html {height: 100%}
      body,h1,h2,h3,h4,h5,h6 {font-family: "Amatic SC", sans-serif}
      .menu {display: none}
      .bgimg {
        background-repeat: no-repeat;
        background-size: cover;
        background-image: url("img/NINTCHDBPICT000603046726.jpg");
        min-height: 90%;
      }
</xsl:element>
<xsl:element name="body">
<xsl:element name="div">
<xsl:attribute name="class="w3-top">class="w3-top</xsl:attribute>
<xsl:attribute name="w3-hide-small"">w3-hide-small"</xsl:attribute>
<xsl:element name="div">
<xsl:attribute name="class="w3-bar">class="w3-bar</xsl:attribute>
<xsl:attribute name="w3-xlarge">w3-xlarge</xsl:attribute>
<xsl:attribute name="w3-black">w3-black</xsl:attribute>
<xsl:attribute name="w3-opacity">w3-opacity</xsl:attribute>
<xsl:attribute name="w3-hover-opacity-off"">w3-hover-opacity-off"</xsl:attribute>
<xsl:attribute name="id">myNavbar</xsl:attribute>
<xsl:element name="a">
<xsl:attribute name="href">#</xsl:attribute>
<xsl:attribute name="class="w3-bar-item">class="w3-bar-item</xsl:attribute>
<xsl:attribute name="w3-button"">w3-button"</xsl:attribute>
HOME
</xsl:element>
<xsl:element name="a">
<xsl:attribute name="href">#menu</xsl:attribute>
<xsl:attribute name="class="w3-bar-item">class="w3-bar-item</xsl:attribute>
<xsl:attribute name="w3-button"">w3-button"</xsl:attribute>
MENU
</xsl:element>
<xsl:element name="a">
<xsl:attribute name="href">#about</xsl:attribute>
<xsl:attribute name="class="w3-bar-item">class="w3-bar-item</xsl:attribute>
<xsl:attribute name="w3-button"">w3-button"</xsl:attribute>
ABOUT
</xsl:element>
</xsl:element>
</xsl:element>
<xsl:element name="header">
<xsl:attribute name="class="bgimg">class="bgimg</xsl:attribute>
<xsl:attribute name="w3-display-container">w3-display-container</xsl:attribute>
<xsl:attribute name="w3-grayscale-min"">w3-grayscale-min"</xsl:attribute>
<xsl:attribute name="id">home</xsl:attribute>
<xsl:element name="div">
<xsl:attribute name="style">height:800px;background-image:url('img/NINTCHDBPICT000603046726.jpg');background-size:cover</xsl:attribute>
<xsl:attribute name="class="w3-display-container">class="w3-display-container</xsl:attribute>
<xsl:attribute name="w3-grayscale-min"">w3-grayscale-min"</xsl:attribute>
<xsl:element name="div">
<xsl:attribute name="class="w3-display-middle">class="w3-display-middle</xsl:attribute>
<xsl:attribute name="w3-center"">w3-center"</xsl:attribute>
<xsl:element name="span">
<xsl:attribute name="class">w3-text-black</xsl:attribute>
<xsl:attribute name="style">font-size:100px</xsl:attribute>
italian
<xsl:element name="br">
CUISINE
</xsl:element>
<xsl:element name="p">
<xsl:element name="a">
<xsl:attribute name="href">menu.html</xsl:attribute>
<xsl:attribute name="class="w3-button">class="w3-button</xsl:attribute>
<xsl:attribute name="w3-xxlarge">w3-xxlarge</xsl:attribute>
<xsl:attribute name="w3-black"">w3-black"</xsl:attribute>
Ready for our menu?
</xsl:element>
</xsl:element>
</xsl:element>
<xsl:element name="p">
<xsl:element name="b">
Italian cuisine is a Mediterranean and rich cuisine, full of colours, flavours, spices, and cooking techniques developed across the Italian Peninsula since antiquity, that makes our cuisine unique. Our cuisine is generally characterized by its simplicity, with many dishes having only two to four main ingredients.
      
          Significant changes occurred with the colonization of the Americas and the introduction of potatoes, tomatoes, capsicums, maize and sugar beet - the latter introduced in quantity in the 18th century. Italian cuisine is known for its regional diversity, especially between the north and the south of Italy. It offers an abundance of taste, and is one of the most popular and copied in the world. It influenced several cuisines around the world, chiefly that of the United States.
</xsl:element>
</xsl:element>
</xsl:element>
<xsl:element name="button">
<xsl:attribute name="onclick">myFunction()</xsl:attribute>
How to say Hello in Italian?
</xsl:element>
<xsl:element name="p">
<xsl:attribute name="id">demo</xsl:attribute>
</xsl:element>
<xsl:element name="div">
<xsl:attribute name="class="w3-container">class="w3-container</xsl:attribute>
<xsl:attribute name="w3-black">w3-black</xsl:attribute>
<xsl:attribute name="w3-padding-64">w3-padding-64</xsl:attribute>
<xsl:attribute name="w3-xxlarge"">w3-xxlarge"</xsl:attribute>
<xsl:attribute name="id">menu</xsl:attribute>
<xsl:element name="div">
<xsl:attribute name="class">w3-content</xsl:attribute>
<xsl:element name="h1">
<xsl:attribute name="class="w3-center">class="w3-center</xsl:attribute>
<xsl:attribute name="w3-jumbo"">w3-jumbo"</xsl:attribute>
<xsl:attribute name="style">margin-bottom:64px</xsl:attribute>
THE MENU
</xsl:element>
<xsl:element name="div">
<xsl:attribute name="class="w3-row">class="w3-row</xsl:attribute>
<xsl:attribute name="w3-center">w3-center</xsl:attribute>
<xsl:attribute name="w3-border">w3-border</xsl:attribute>
<xsl:attribute name="w3-border-dark-grey"">w3-border-dark-grey"</xsl:attribute>
<xsl:element name="a">
<xsl:attribute name="href">javascript:void(0)</xsl:attribute>
<xsl:attribute name="onclick="openMenu(event,">onclick="openMenu(event,</xsl:attribute>
<xsl:attribute name="'Pizza');"">'Pizza');"</xsl:attribute>
<xsl:attribute name="id">myLink</xsl:attribute>
<xsl:element name="div">
<xsl:attribute name="class="w3-col">class="w3-col</xsl:attribute>
<xsl:attribute name="s4">s4</xsl:attribute>
<xsl:attribute name="tablink">tablink</xsl:attribute>
<xsl:attribute name="w3-padding-large">w3-padding-large</xsl:attribute>
<xsl:attribute name="w3-hover-red"">w3-hover-red"</xsl:attribute>
Pizza
</xsl:element>
</xsl:element>
<xsl:element name="a">
<xsl:attribute name="href">javascript:void(0)</xsl:attribute>
<xsl:attribute name="onclick="openMenu(event,">onclick="openMenu(event,</xsl:attribute>
<xsl:attribute name="'Pasta');"">'Pasta');"</xsl:attribute>
<xsl:element name="div">
<xsl:attribute name="class="w3-col">class="w3-col</xsl:attribute>
<xsl:attribute name="s4">s4</xsl:attribute>
<xsl:attribute name="tablink">tablink</xsl:attribute>
<xsl:attribute name="w3-padding-large">w3-padding-large</xsl:attribute>
<xsl:attribute name="w3-hover-red"">w3-hover-red"</xsl:attribute>
Pasta
</xsl:element>
</xsl:element>
<xsl:element name="a">
<xsl:attribute name="href">javascript:void(0)</xsl:attribute>
<xsl:attribute name="onclick="openMenu(event,">onclick="openMenu(event,</xsl:attribute>
<xsl:attribute name="'Starter');"">'Starter');"</xsl:attribute>
<xsl:element name="div">
<xsl:attribute name="class="w3-col">class="w3-col</xsl:attribute>
<xsl:attribute name="s4">s4</xsl:attribute>
<xsl:attribute name="tablink">tablink</xsl:attribute>
<xsl:attribute name="w3-padding-large">w3-padding-large</xsl:attribute>
<xsl:attribute name="w3-hover-red"">w3-hover-red"</xsl:attribute>
Starter/Dessert
</xsl:element>
</xsl:element>
</xsl:element>
<xsl:element name="div">
<xsl:attribute name="id">Pizza</xsl:attribute>
<xsl:attribute name="class="w3-container">class="w3-container</xsl:attribute>
<xsl:attribute name="menu">menu</xsl:attribute>
<xsl:attribute name="w3-padding-32">w3-padding-32</xsl:attribute>
<xsl:attribute name="w3-white"">w3-white"</xsl:attribute>
<xsl:element name="h1">
<xsl:element name="b">
Margherita
</xsl:element>
<xsl:element name="span">
<xsl:attribute name="class="w3-right">class="w3-right</xsl:attribute>
<xsl:attribute name="w3-tag">w3-tag</xsl:attribute>
<xsl:attribute name="w3-dark-grey">w3-dark-grey</xsl:attribute>
<xsl:attribute name="w3-round"">w3-round"</xsl:attribute>
$12.00
</xsl:element>
</xsl:element>
<xsl:element name="p">
<xsl:attribute name="class">w3-text-grey</xsl:attribute>
Tomatoes, Buffalo mozzarella, basil
</xsl:element>
<xsl:element name="hr">
<xsl:element name="h1">
<xsl:element name="b">
Quattro Formaggi
</xsl:element>
<xsl:element name="span">
<xsl:attribute name="class="w3-right">class="w3-right</xsl:attribute>
<xsl:attribute name="w3-tag">w3-tag</xsl:attribute>
<xsl:attribute name="w3-dark-grey">w3-dark-grey</xsl:attribute>
<xsl:attribute name="w3-round"">w3-round"</xsl:attribute>
$14.50
</xsl:element>
</xsl:element>
<xsl:element name="p">
<xsl:attribute name="class">w3-text-grey</xsl:attribute>
Four cheeses (Buffalo mozzarella, jarlsberg, parmesan, pecorino)
</xsl:element>
<xsl:element name="hr">
<xsl:element name="h1">
<xsl:element name="b">
Meat Feast
</xsl:element>
<xsl:element name="span">
<xsl:attribute name="class="w3-tag">class="w3-tag</xsl:attribute>
<xsl:attribute name="w3-red">w3-red</xsl:attribute>
<xsl:attribute name="w3-round"">w3-round"</xsl:attribute>
Hot!
</xsl:element>
<xsl:element name="span">
<xsl:attribute name="class="w3-right">class="w3-right</xsl:attribute>
<xsl:attribute name="w3-tag">w3-tag</xsl:attribute>
<xsl:attribute name="w3-dark-grey">w3-dark-grey</xsl:attribute>
<xsl:attribute name="w3-round"">w3-round"</xsl:attribute>
$18.00
</xsl:element>
</xsl:element>
<xsl:element name="p">
<xsl:attribute name="class">w3-text-grey</xsl:attribute>
Tomatoes, hot pepporoni, Buffalo mozzarella, chicken, hot sausage, beef
</xsl:element>
</xsl:element>
<xsl:element name="div">
<xsl:attribute name="id">Pasta</xsl:attribute>
<xsl:attribute name="class="w3-container">class="w3-container</xsl:attribute>
<xsl:attribute name="menu">menu</xsl:attribute>
<xsl:attribute name="w3-padding-32">w3-padding-32</xsl:attribute>
<xsl:attribute name="w3-white"">w3-white"</xsl:attribute>
<xsl:element name="h1">
<xsl:element name="b">
Beef Lasagne
</xsl:element>
<xsl:element name="span">
<xsl:attribute name="class="w3-tag">class="w3-tag</xsl:attribute>
<xsl:attribute name="w3-grey">w3-grey</xsl:attribute>
<xsl:attribute name="w3-round"">w3-round"</xsl:attribute>
Speciality
</xsl:element>
<xsl:element name="span">
<xsl:attribute name="class="w3-right">class="w3-right</xsl:attribute>
<xsl:attribute name="w3-tag">w3-tag</xsl:attribute>
<xsl:attribute name="w3-dark-grey">w3-dark-grey</xsl:attribute>
<xsl:attribute name="w3-round"">w3-round"</xsl:attribute>
$11.00
</xsl:element>
</xsl:element>
<xsl:element name="p">
<xsl:attribute name="class">w3-text-grey</xsl:attribute>
Tomato Sauce, mozzarella, parmesan, pecorino, ground Irish Angus beef.
</xsl:element>
<xsl:element name="hr">
<xsl:element name="h1">
<xsl:element name="b">
Penne all'arrabbiata
</xsl:element>
<xsl:element name="span">
<xsl:attribute name="class="w3-tag">class="w3-tag</xsl:attribute>
<xsl:attribute name="w3-red">w3-red</xsl:attribute>
<xsl:attribute name="w3-round"">w3-round"</xsl:attribute>
Hot!
</xsl:element>
<xsl:element name="span">
<xsl:attribute name="class="w3-right">class="w3-right</xsl:attribute>
<xsl:attribute name="w3-tag">w3-tag</xsl:attribute>
<xsl:attribute name="w3-dark-grey">w3-dark-grey</xsl:attribute>
<xsl:attribute name="w3-round"">w3-round"</xsl:attribute>
$9.00
</xsl:element>
</xsl:element>
<xsl:element name="p">
<xsl:attribute name="class">w3-text-grey</xsl:attribute>
All'arrabbiata sauce, with garlic, tomatoes, and dried red chili peppers cooked in olive oil
</xsl:element>
<xsl:element name="hr">
<xsl:element name="h1">
<xsl:element name="b">
Spaghetti Al Sugo
</xsl:element>
<xsl:element name="span">
<xsl:attribute name="class="w3-right">class="w3-right</xsl:attribute>
<xsl:attribute name="w3-tag">w3-tag</xsl:attribute>
<xsl:attribute name="w3-dark-grey">w3-dark-grey</xsl:attribute>
<xsl:attribute name="w3-round"">w3-round"</xsl:attribute>
$10.00
</xsl:element>
</xsl:element>
<xsl:element name="p">
<xsl:attribute name="class">w3-text-grey</xsl:attribute>
Fresh tomatoes, onions, and basil
</xsl:element>
</xsl:element>
<xsl:element name="h1">
<xsl:attribute name="id">starters</xsl:attribute>
<xsl:attribute name="class="w3-center">class="w3-center</xsl:attribute>
<xsl:attribute name="w3-jumbo">w3-jumbo</xsl:attribute>
<xsl:attribute name="w3-padding-32"">w3-padding-32"</xsl:attribute>
STARTERS/Desserts
</xsl:element>
<xsl:element name="div">
<xsl:attribute name="class="w3-container">class="w3-container</xsl:attribute>
<xsl:attribute name="w3-white">w3-white</xsl:attribute>
<xsl:attribute name="w3-padding-32"">w3-padding-32"</xsl:attribute>
<xsl:element name="h1">
<xsl:element name="b">
Soup of the day
</xsl:element>
<xsl:element name="span">
<xsl:attribute name="class="w3-tag">class="w3-tag</xsl:attribute>
<xsl:attribute name="w3-grey">w3-grey</xsl:attribute>
<xsl:attribute name="w3-round"">w3-round"</xsl:attribute>
Seasonal
</xsl:element>
<xsl:element name="span">
<xsl:attribute name="class="w3-right">class="w3-right</xsl:attribute>
<xsl:attribute name="w3-tag">w3-tag</xsl:attribute>
<xsl:attribute name="w3-dark-grey">w3-dark-grey</xsl:attribute>
<xsl:attribute name="w3-round"">w3-round"</xsl:attribute>
$5.00
</xsl:element>
</xsl:element>
<xsl:element name="p">
<xsl:attribute name="class">w3-text-grey</xsl:attribute>
Ask the waiter
</xsl:element>
<xsl:element name="hr">
<xsl:element name="h1">
<xsl:element name="b">
Caprese Salad
</xsl:element>
<xsl:element name="span">
<xsl:attribute name="class="w3-right">class="w3-right</xsl:attribute>
<xsl:attribute name="w3-tag">w3-tag</xsl:attribute>
<xsl:attribute name="w3-dark-grey">w3-dark-grey</xsl:attribute>
<xsl:attribute name="w3-round"">w3-round"</xsl:attribute>
$6.50
</xsl:element>
</xsl:element>
<xsl:element name="p">
<xsl:attribute name="class">w3-text-grey</xsl:attribute>
Sliced fresh mozzarella, tomatoes, and basil, seasoned with salt, and olive oil
</xsl:element>
<xsl:element name="hr">
<xsl:element name="h1">
<xsl:element name="b">
Bruschetta
</xsl:element>
<xsl:element name="span">
<xsl:attribute name="class="w3-right">class="w3-right</xsl:attribute>
<xsl:attribute name="w3-tag">w3-tag</xsl:attribute>
<xsl:attribute name="w3-dark-grey">w3-dark-grey</xsl:attribute>
<xsl:attribute name="w3-round"">w3-round"</xsl:attribute>
$6.00
</xsl:element>
</xsl:element>
<xsl:element name="p">
<xsl:attribute name="class">w3-text-grey</xsl:attribute>
Bread with tomatoes, onion, garlic, and balsamic
</xsl:element>
<xsl:element name="hr">
<xsl:element name="h1">
<xsl:element name="b">
Canoli
</xsl:element>
<xsl:element name="span">
<xsl:attribute name="class="w3-right">class="w3-right</xsl:attribute>
<xsl:attribute name="w3-tag">w3-tag</xsl:attribute>
<xsl:attribute name="w3-dark-grey">w3-dark-grey</xsl:attribute>
<xsl:attribute name="w3-round"">w3-round"</xsl:attribute>
$6.50
</xsl:element>
</xsl:element>
<xsl:element name="p">
<xsl:attribute name="class">w3-text-grey</xsl:attribute>
fried tube shaped pastry dough, filled with a sweet cream. The options are ricotta, chocolate or patissiere cream
</xsl:element>
<xsl:element name="h1">
<xsl:element name="b">
Tiramisu
</xsl:element>
<xsl:element name="span">
<xsl:attribute name="class="w3-right">class="w3-right</xsl:attribute>
<xsl:attribute name="w3-tag">w3-tag</xsl:attribute>
<xsl:attribute name="w3-dark-grey">w3-dark-grey</xsl:attribute>
<xsl:attribute name="w3-round"">w3-round"</xsl:attribute>
$6.50
</xsl:element>
</xsl:element>
<xsl:element name="p">
<xsl:attribute name="class">w3-text-grey</xsl:attribute>
Sponge fingers dipped in coffee, layered with a housemade whipped cream, mascarpone cheese, flavoured with cocoa
</xsl:element>
<xsl:element name="h1">
<xsl:element name="b">
Panna cotta
</xsl:element>
<xsl:element name="span">
<xsl:attribute name="class="w3-right">class="w3-right</xsl:attribute>
<xsl:attribute name="w3-tag">w3-tag</xsl:attribute>
<xsl:attribute name="w3-dark-grey">w3-dark-grey</xsl:attribute>
<xsl:attribute name="w3-round"">w3-round"</xsl:attribute>
$7.00
</xsl:element>
</xsl:element>
<xsl:element name="p">
<xsl:attribute name="class">w3-text-grey</xsl:attribute>
Sweetened cream thickened with gelatin, aromatized woth vanilla
</xsl:element>
</xsl:element>
</xsl:element>
</xsl:element>
<xsl:element name="div">
<xsl:attribute name="class="w3-container">class="w3-container</xsl:attribute>
<xsl:attribute name="w3-padding-64">w3-padding-64</xsl:attribute>
<xsl:attribute name="w3-red">w3-red</xsl:attribute>
<xsl:attribute name="w3-grayscale">w3-grayscale</xsl:attribute>
<xsl:attribute name="w3-xlarge"">w3-xlarge"</xsl:attribute>
<xsl:attribute name="id">about</xsl:attribute>
<xsl:element name="div">
<xsl:attribute name="class">w3-content</xsl:attribute>
<xsl:element name="h1">
<xsl:attribute name="class="w3-center">class="w3-center</xsl:attribute>
<xsl:attribute name="w3-jumbo"">w3-jumbo"</xsl:attribute>
<xsl:attribute name="style">margin-bottom:64px</xsl:attribute>
About
</xsl:element>
<xsl:element name="p">
The Pizza Restaurant was founded in blabla by Mr. Italiano in lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
</xsl:element>
<xsl:element name="p">
<xsl:element name="strong">
The Chef?
</xsl:element>
Mr. Italiano himself
<xsl:element name="img">
<xsl:attribute name="src">img/chef.jpg</xsl:attribute>
<xsl:attribute name="style">width:150px</xsl:attribute>
<xsl:attribute name="class="w3-circle">class="w3-circle</xsl:attribute>
<xsl:attribute name="w3-right"">w3-right"</xsl:attribute>
<xsl:attribute name="alt">Chef</xsl:attribute>
</xsl:element>
<xsl:element name="p">
We are proud of our interiors.
</xsl:element>
<xsl:element name="img">
<xsl:attribute name="src="img/restaurant">src="img/restaurant</xsl:attribute>
<xsl:attribute name="img.jpg"">img.jpg"</xsl:attribute>
<xsl:attribute name="style">width:100%</xsl:attribute>
<xsl:attribute name="class="w3-margin-top">class="w3-margin-top</xsl:attribute>
<xsl:attribute name="w3-margin-bottom"">w3-margin-bottom"</xsl:attribute>
<xsl:attribute name="alt">Restaurant</xsl:attribute>
<xsl:element name="h1">
<xsl:element name="b">
Opening Hours
</xsl:element>
</xsl:element>
<xsl:element name="div">
<xsl:attribute name="class">w3-row</xsl:attribute>
<xsl:element name="div">
<xsl:attribute name="class="w3-col">class="w3-col</xsl:attribute>
<xsl:attribute name="s6"">s6"</xsl:attribute>
<xsl:element name="p">
Mon & Tue CLOSED
</xsl:element>
<xsl:element name="p">
Wednesday 10.00 - 24.00
</xsl:element>
<xsl:element name="p">
Thursday 10:00 - 24:00
</xsl:element>
</xsl:element>
<xsl:element name="div">
<xsl:attribute name="class="w3-col">class="w3-col</xsl:attribute>
<xsl:attribute name="s6"">s6"</xsl:attribute>
<xsl:element name="p">
Friday 10:00 - 12:00
</xsl:element>
<xsl:element name="p">
Saturday 10:00 - 23:00
</xsl:element>
<xsl:element name="p">
Sunday Closed
</xsl:element>
</xsl:element>
</xsl:element>
</xsl:element>
</xsl:element>
<xsl:element name="img">
<xsl:attribute name="src">/w3images/map.jpg</xsl:attribute>
<xsl:attribute name="class="w3-image">class="w3-image</xsl:attribute>
<xsl:attribute name="w3-greyscale"">w3-greyscale"</xsl:attribute>
<xsl:attribute name="style">width:100%;</xsl:attribute>
<xsl:attribute name="id">myMap</xsl:attribute>
<xsl:element name="footer">
<xsl:attribute name="class="w3-center">class="w3-center</xsl:attribute>
<xsl:attribute name="w3-black">w3-black</xsl:attribute>
<xsl:attribute name="w3-padding-48">w3-padding-48</xsl:attribute>
<xsl:attribute name="w3-xxlarge"">w3-xxlarge"</xsl:attribute>
<xsl:element name="p">
CA3 Server-Side Programming 2020316
</xsl:element>
<xsl:element name="a">
<xsl:attribute name="href">https://en.wikipedia.org/wiki/Italian_cuisine</xsl:attribute>
If you want to know more about the Italian traditions and our cuisine, this link might be helpful.
</xsl:element>
</xsl:element>
</xsl:element>
<xsl:element name="script">
// Tabbed Menu
      function openMenu(evt, menuName) {
        var i, x, tablinks;
        x = document.getElementsByClassName("menu");
        for (i = 0; i
<x.length; i++) {
           x[i].style.display = "none";
        }
        tablinks = document.getElementsByClassName("tablink");
        for (i = 0; i
</xsl:element>
</xsl:element>
</xsl:template>
</xsl:stylesheet>
