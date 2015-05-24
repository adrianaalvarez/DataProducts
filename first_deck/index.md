---
title       : Colombian value added tax
subtitle    : 
author      : A. Alvarez
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets    : [bootstrap, quiz, shiny, interactive]
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Colombian value added tax history


In Colombia, the VAT took effect in 1975, after the effective date of Law 20 631, taxing only the producers and importers. 

Since its inception (1975) to the present has undergone significant changes. In its first stage, between 1975 and 1980, virtually no services taxed. 

In the period 1980-1990, taxes on international telecommunications joined to the extent that their remuneration was attributable to the provider company based in the country. During this time, several services were also taxed.

From 1990 until today, they were significantly expanded on services and some exemptions were incorporated in the same direction. And for 1998 they were introduced in the treatment of import and export services.

--- .class #id 

## How to apply VAT?

If you are in Colombia, most goods or services you purchase will be taxed at 16% for this item.

Some basic food products are exempt from this tax, but most of the time, this tax will be charged.

However, this charge will be made on the same invoice, provided the cost of the product presented on the menu should include this value.

--- .class #id 

<!--html_preserve--><div class="container-fluid">
<div class="row">
<div class="col-sm-12">
<h1>Calculate the VAT</h1>
</div>
</div>
<div class="row">
<div class="col-sm-4">
<form class="well">
<h5>You can then calculate the tax of a product to get an idea of what you pay in tax.</h5>
<div class="form-group shiny-input-container">
<label for="product_cost">Product Cost US$</label>
<input id="product_cost" type="number" class="form-control" value="5"/>
</div>
</form>
</div>
<div class="col-sm-8">
<h3>Tax to Pay</h3>
<h5>For a product that cost US$</h5>
<div id="nvd3" class="shiny-html-output nvd3"></div>
<h5>You must pay a tax of US$</h5>
<div id="nvd2" class="shiny-html-output nvd2"></div>
<h5>That is, the total pay will be for US$</h5>
<div id="nvd1" class="shiny-html-output nvd1"></div>
</div>
</div>
</div><!--/html_preserve-->

--- .class #id 




Thanks,

A. Alvarez

May, 2015

