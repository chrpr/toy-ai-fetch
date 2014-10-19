toy-ai-fetch
============

toy : fetching ArchiveIt json

#### JSON Analysis Info

Initial work on JSON Analysis.

##### Prerequisites:

* jq [http://stedolan.github.io/jq/](http://stedolan.github.io/jq/)
* JSON data merged into single file, merged.json

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


##### Summary Findings

##### Questions for Product Owners

* What do we want to do with entity-level resources with no "entity" data?
* How do we want to treat data that has multiple seeds? 
    * I think this requires us to sit down with the IA UI & see what the intent was?



