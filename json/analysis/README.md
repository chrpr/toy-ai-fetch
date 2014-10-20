JSON Analysis Work
============

Initial work on JSON Analysis, using JQ & iPython Notebooks.

##### Prerequisites:

* jq [http://stedolan.github.io/jq/](http://stedolan.github.io/jq/)
* JSON data merged into single file, merged.json (for JQ)
* JSON data as single newline delimited json, merged.linedel.json (for iPython Notebook)

##### Initial Analytics

* Distribution of lengths of the "entities" array:

        jq '.results.entities | length' merged.json | sort | uniq -c | sort
         13 0
         17 2
         70 1

* Find title of first entity, or null if there is no entity:

        jq 'if .results.entities | length != 0 then .results.entities[0].name  else null end' merged.json  

        -- Same output as --

        jq '.results.entities[0].name' merged.json 

* This will merge together title strings for multiple entities:

        jq 'reduce .results.entities[].name as $title (""; . + $title)' merged.json 

* Combine these to look just at the "length 2" entity arrays above:

        jq 'if .results.entities | length == 2 then reduce .results.entities[].name as $title (""; . + "|" + $title) else null end' merged.json | grep -v  null

##### Glancing through data in iPython & Pandas

[http://nbviewer.ipython.org/github/chrpr/toy-ai-fetch/blob/json_analysis/json/analysis/json.analysis.ipynb](http://nbviewer.ipython.org/github/chrpr/toy-ai-fetch/blob/json_analysis/json/analysis/json.analysis.ipynb)

One of the steps in this notebook outputs an html file showing summary metadata for all 13 entities:
[http://htmlpreview.github.com/?http://nbviewer.ipython.org/github/chrpr/toy-ai-fetch/blob/json_analysis/json/analysis/entities.html](http://htmlpreview.github.com/?http://nbviewer.ipython.org/github/chrpr/toy-ai-fetch/blob/json_analysis/json/analysis/entities.html)

##### Summary Findings

* There are 100 "records" here, but 13 of them have no entities
* 17 have 2 entities
* These extra entities tend to be YouTube URL's that are associated with the author's website
* If we were to dig deeper, we'd also get sub-pages, but we (probably) don't want that
* 3 of the 104 entities, don't have titles.
    * 2 of those 3 also don't have titles in the Web Page's themselves.

##### Questions for Product Owners

* What do we want to do with entity-level resources with no "entity" data?
* How do we want to treat data that has multiple seeds? 
* I think both questions require us to sit down with the IA UI & see what the intent was?



