---
title       : Writing the Introduction, Methods and parts of the Results and Discussion of your biomedical database research paper in the first week of your project
subtitle    :
author      : Ricardo Pietrobon, MD, PhD, MBA
job         : Chief Academic Officer, PreciseSkills
framework   : deckjs        # {io2012, dzslides, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      #
mode        : selfcontained # {standalone, draft}
---

<!-- link to google presentation: http://goo.gl/LW00LX -->

<!--
setwd("/Users/rpietro/ps_courses/database_paper")
require(slidify)
author("database_paper")
slidify("index.Rmd")-->

## Is this really true?

* Absolutely, this has been tried and proven in literally [hundreds of peer-reviewed articles](http://scholar.google.com/citations?user=F5m0nQoAAAAJ&hl=en) using biomedical databases
* While in your first attempts it might take you a week, times tend to decrease very fast as you become familiar with the method


<!-- personalize to multiple languages -->
<!-- personalize with examples in multiple research fields, starting with biomedical -->
<!-- explain that this is not the only method -->
<!-- explain that this method is applicable to papers using biomedical databases, but that it could be extended to other types of papers. then at the end ask whether they would be interested in other courses -->
<!-- enrich with stories -->

---

## What exactly will I have accomplished at the end of this walk-through course?

* You will have written a first version of the following sections
    * Introduction
    * Methods
* You will have an incomplete version that will give you a feeling for what your paper will look like in relation to
    * Results
    * Discussion

<!-- enrich with stories -->

---

## Why writing a full skeleton in the first week is not only good but mandatory

* One of the central tenets in writing an original article where a biomedical database is used is that you are addressing a question that has never been answered before.
    * Very often researchers will not check how novel their idea is until the end of the project
    * This methods will literally force you to check the novelty of your idea

<!-- enrich with emotional stories -->
<!-- can have another course where students learn where to search for data all over the world -->

---

## Why writing a full skeleton in the first week is not only good but mandatory cont'd

* Often times researchers assume that they can adequately answer a given research question just to find out that they don't have enough data
    * This method will necessarily force you to check in detail whether you have all you need to write the article you have in mind
    * If you don't have, then this method will give you alternatives

---

## Why writing a full skeleton in the first week is not only good but mandatory cont'd

* Often times researchers will attempt to *improve the quality* of their papers by adding too much information
    * This method will allow you to evaluate exactly whether you have too much or too little

---

## Enough about the methods, what is its sequence?

You will follow a sequence for every manuscript, namely:

1. Data dictionary
2. Conclusions
3. Gap
4. Objectives
5. Significance
6. Literature review in support of the gap
7. Methods
8. Mock tables and graphics
9. Literature review for the Discussion
10. Iterate throughout the project using the article as a mini project management system

<!-- this same course can be modified for a course on surveys using mturk or other mechanisms -->
<!-- a slightly different format can be used for a course qualitative research using hangouts or a course on systematic reviews -->
<!-- video telling them to place this sequence somewhere where they can see it at the beginning of every  -->

---

## Data dictionary

* List the variables you have in your database
    * Variables or fields are simply the questions asked to each patient or research participant, which later become the name of the columns
    * Variable description is the original question in the questionnaire where the data were collected
    * Missing rate is the percentage of participants for whom the question was not answered
* Insert the data dictionary in your Methods section under a heading called *Variables*


<!-- can add a section explaining the structure of a data set (plain file) -->
<!-- can have a course on how a biomedical researchers can generate a data dictionary, graphically explore the data, and clean it for analysis -->

---

## Conclusions

* Based exclusively on the data dictionary, provide three or four main conclusions that you would like to reach after completing your paper
* If your conclusions use data that goes beyond what you have in your data dictionary, reformulate your conclusions
* It is irrelevant at this point whether the conclusions are right or wrong, just state them
* State conclusions that are significant to your field. If you have a boring conclusion nobody will care
* For your initial papers, state your conclusions in the format, X is associated with Y
* Insert your three or four conclusions under the first paragraph of your Discussion section


---

## Gap

* Now that you have your conclusions, search the literature to see whether somebody has already provided an answer to them
* If somebody has already reached your conclusions, reframe your conclusions
* The fact that you are reaching your conclusions in your country, state, city, or hospital is usually not a strong enough reason to say that your article is original
* In general try to create a conclusion that would be valuable to the most people, not only applicable to your location or your country. In other words, you are looking for knowledge that is generalizable
* Insert your gap in the first paragraph of your Introduction section

<!-- show them some tricks on pubmed -->
<!-- point them to a course on lit search for the introduction and discussions sections -->
<!-- explain why the gap goes before the literature review -->

---

## Objectives

* Once you are sure that you reached a gap, reverse to write your objectives
* Your objectives should be mirror of your gap
* If your gap is pointing to something that your objectives will not accomplish, trim your gap
* Your objectives should be a mirror of your conclusions. If they are not, something is wrong

---

## Significance
* State why the field where your research question is situated is important
* Significant is the importance of the field, and *not* the importance of your research question
* State facts rather than opinions
* Do not provide vague sentences
* If the condition you are studying is rare, restate its prevalence in numbers that might be more meaningful to the reader
* Place your Significance section at the very beginning of the first paragraph of your Introduction section

---

## Literature review in support of the gap

* So far you have stated that your article will focus on a gap, now you have to prove
* Since you can't talk about something doesn't exist, talk about areas surrounding your gap and then restate the existence of a gap
* Do not talk about areas that might not be relevant for the establishment of a gap
* The primary role of the literature review in the Introduction is **not** to educate the reader
* Insert your literature review in support of the gap right below where you placed the gap in the Introduction

<!-- tips on search using pubmed -->
<!-- tips on search using google scholar -->
<!-- tips on search using reference managers -->

---

## Methods

* Add a separate heading for each of the following topics
* Ethics
    * Informed consent
    * Protected Health Information
    * Minors
    * Oversampling minorities
    * Public data
* Data collection
    * Where
    * How
    * Who
    * When

---

## Methods cont'd

* Inclusion and exclusion
    * Homogeneity is in the eyes of the beholder
    * What goes into either inclusion or exclusion is somewhat arbitrary
    * Needs to agree with population in the Significance section
* Outcome variables
    * What happens to the patients or participants
    * Death, quality of life, complications, disease, ...
    * Has to agree with conclusion

<!-- course on how to interpret the most common inferential tests and regression results measuring the association between outcome and treatment/predictors -->

---

## Methods cont'd

* Treatment or predictor
    * Type of treatment
    * Risk factor to a condition
    * Has to agree with conclusion
* Potential confounders
    * What might affect the relationship between the outcome and treatment/predictor variable
* Strata
    * Splitting the outcome/treatment association into interesting sub-groups
    * Later one will test whether you went too far

---

## Mock tables and graphics

* Insert your tables and mock graphics
* Table 1
    * describe your local sample
* Each subsequent table has to provide support to a specific conclusion
* Graphics
    * Each graphic has to provide support to a specific conclusion
    * Draw your graphics by hand
    * Take a picture
    * Insert in your paper

<!-- how to reuse tables, at the more basic level - got to site, copy and paste - or more sophisticated inserting gists -->
<!-- sites for graphics -->
<!-- course on graphic interpretation and basic graphic creation using qplot and other tools -->
<!-- course on reproducible research methods -->

---

## Literature review for the Discussion

* Take each one of the three or four conclusions in the first paragraph of the Discussion and transform it in a paragraph
* Search for the literature on why the result might have happened
* An explanation is not the result itself, but its underlying mechanisms, causes, reasons why it might happen only in that group or be more generalizable

<!-- google scholar and pubmed alerts -->
<!-- reference managers -->

---

## Iterate throughout the project using the article as a mini project management system

* Your conclusions will likely change, and when they change the whole paper will change
* Keep iterating and coming back to the paper, use it as a mini-project management system
* Every time something new happens in the project, the paper should be changed

---

## Where to go from here

* Watch each of the videos explaining in detail how to conduct the nine steps we just covered
* Course on scientific writing
* If you would like to suggest a topic for a course please drop me an email at ricardo@preciseskills.com

---

## Video 1

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_OFphc3IxSGJMcHc/preview" width="640" height="385"></iframe>

---

## Video 2

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_eWRNQTVHYmRJdWM/preview" width="640" height="385"></iframe>

---

## Video 3

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_WnczUWMxMDZqZGs/preview" width="640" height="385"></iframe>

---

## Video 4

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_dFJ3M0hKSEF2S3M/preview" width="640" height="385"></iframe>

---

## Video 5

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_eFZYVGJTektlaHc/preview" width="640" height="385"></iframe>

---

## Video 6

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_SzJxODUzU1R5OEk/preview" width="640" height="385"></iframe>

---

## Video 7

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_bnJSOU9SUG1nTXc/preview" width="640" height="385"></iframe>

---

## Video 8

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_eDJLRmpubjRBWUU/preview" width="640" height="385"></iframe>

---

## Video 9

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_S2R6ekV0N3pEakk/preview" width="640" height="385"></iframe>

---

## Video 10

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_a3dzX2F1ODJxamM/preview" width="640" height="385"></iframe>

---

## Video 11

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_WWU1VUVNRlNuMUk/preview" width="640" height="385"></iframe>

---

## Video 12

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_cEpxWDA5TGtjY1E/preview" width="640" height="385"></iframe>

---

## Video 13

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_d2hxMGRUXzVja28/preview" width="640" height="385"></iframe>


---

## Video 14

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_Ujd2UEx0TEZDYlE/preview" width="640" height="385"></iframe>

---

## Step 1

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_aXZBTk9EeW02NDQ/preview" width="640" height="385"></iframe>


---

## Step 2

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_dWt2Mll1WVEzQkU/preview" width="640" height="385"></iframe>

---

## Step 3

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_S1JTb0N4RkNBcWs/preview" width="640" height="385"></iframe>

---

## Step 4

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_ZzVkY1VtcHBDcnM/preview" width="640" height="385"></iframe>

---

## Step 5

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_YVZqM1p1LUdkQ0k/preview" width="640" height="385"></iframe>

---

## Step 6

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_R1VycTlhQ1Nyak0/preview" width="640" height="385"></iframe>

---

## Step 7

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_ZGs5YWp0Rm5DcDg/preview" width="640" height="385"></iframe>

---

## Step 8

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_ZXplVFZlZVRQWWs/preview" width="640" height="385"></iframe>

---

## Step 9

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_b1l4akE3M1d0N28/preview" width="640" height="385"></iframe>

---

## Step 10

<iframe src="https://docs.google.com/file/d/0B4Ke-17mTW1_WUpVSVdPUGRIVmc/preview" width="640" height="385"></iframe>
