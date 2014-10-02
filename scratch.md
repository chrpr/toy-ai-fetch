toy-ai-fetch
============
```
      	       {
                         "entityDef" => "CuratedPage",
                  "organizationName" => "New York University",
                       "numCaptures" => 0,
                      "canonicalUrl" => "http://www.jacobyoffeemusic.com/",
                            "isSeed" => true,
                     "seedVideosUrl" => "?q=http%3A%2F%2Fwww.jacobyoffeemusic.com%2F&show=SeedVideos&fc=seedId%3A627265",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                            "allURL" => "https://wayback.archive-it.org/4049/*/http://www.jacobyoffeemusic.com/",
                         "numVideos" => 0,
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/19000101000000/http://www.jacobyoffeemusic.com/",
                    "formattedDate" => "Jan 01, 1900",
                             "date" => -2208988800000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/19000101000000/http://www.jacobyoffeemusic.com/",
                    "formattedDate" => "Jan 01, 1900",
                             "date" => -2208988800000
                },
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.jacobyoffeemusic.com/",
                      "collectionId" => 4049,
                        "entityPath" => "/curated/627265",
                    "organizationId" => 567,
                               "url" => "http://www.jacobyoffeemusic.com/",
                               "uid" => "S-627265",
                        "hilitedUrl" => "http://www.jacobyoffeemusic.com/",
                           "typeKey" => "curatedpage",
                        "created_dt" => 1391037564000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                                "id" => 627265
            }


==============================================================================

2.0.0-p481 :015 > all = JSON.parse(response.body)


2.0.0-p481 :037 > all.class
 => Hash 

2.0.0-p481 :030 > ap all.keys
[
    [0] "sortFields",
    [1] "results",
    [2] "advancedSearchForm",
    [3] "pageParams"
]
 => nil 

2.0.0-p481 :031 > ap all["results"].keys
[
    [ 0] "sort",
    [ 1] "breadcrumbs",
    [ 2] "waybackUrl",
    [ 3] "totalResultCount",
    [ 4] "waybackAccessPoint",
    [ 5] "rootEntity",
    [ 6] "activeTab",
    [ 7] "searchedFacets",
    [ 8] "tabs",
    [ 9] "errorStatus",
    [10] "success",
    [11] "displayed",
    [12] "numPages",
    [13] "nextPageURL",
    [14] "rootEntityType",
    [15] "pagingBaseUrl",
    [16] "sortingBaseUrl",
    [17] "resultsUrl",
    [18] "constrainedFacets",
    [19] "entities"
]
 => nil 

2.0.0-p481 :023 > all["results"]["entities"].class
 => Array 

2.0.0-p481 :028 > e = all["results"]["entities"].first

2.0.0-p481 :032 > ap e
{
             "entityDef" => "CuratedPage",
      "organizationName" => "New York University",
           "numCaptures" => 0,
          "canonicalUrl" => "http://LouisKarchin.com/",
                "isSeed" => true,
         "seedVideosUrl" => "?q=http%3A%2F%2FLouisKarchin.com%2F&show=SeedVideos&fc=seedId%3A627201",
        "collectionName" => "New York University Archive of Contemporary Composers Websites",
                "allURL" => "https://wayback.archive-it.org/4049/*/http://LouisKarchin.com/",
             "numVideos" => 0,
    "waybackAccessPoint" => "4049",
          "firstCapture" => {
           "waybackUrl" => "https://wayback.archive-it.org/4049/19000101000000/http://LouisKarchin.com/",
        "formattedDate" => "Jan 01, 1900",
                 "date" => -2208988800000
    },
           "lastCapture" => {
           "waybackUrl" => "https://wayback.archive-it.org/4049/19000101000000/http://LouisKarchin.com/",
        "formattedDate" => "Jan 01, 1900",
                 "date" => -2208988800000
    },
       "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://LouisKarchin.com/",
          "collectionId" => 4049,
            "entityPath" => "/curated/627201",
        "organizationId" => 567,
                   "url" => "http://LouisKarchin.com/",
                   "uid" => "S-627201",
            "hilitedUrl" => "http://LouisKarchin.com/",
               "typeKey" => "curatedpage",
            "created_dt" => 1391036320000,
        "collectionPath" => "/collections/4049",
      "organizationPath" => "/organizations/567",
           "description" => "",
                    "id" => 627201
}
 => nil 
2.0.0-p481 :033 > ap e.keys
[
    [ 0] "entityDef",
    [ 1] "organizationName",
    [ 2] "numCaptures",
    [ 3] "canonicalUrl",
    [ 4] "isSeed",
    [ 5] "seedVideosUrl",
    [ 6] "collectionName",
    [ 7] "allURL",
    [ 8] "numVideos",
    [ 9] "waybackAccessPoint",
    [10] "firstCapture",
    [11] "lastCapture",
    [12] "waybackCalendar",
    [13] "collectionId",
    [14] "entityPath",
    [15] "organizationId",
    [16] "url",
    [17] "uid",
    [18] "hilitedUrl",
    [19] "typeKey",
    [20] "created_dt",
    [21] "collectionPath",
    [22] "organizationPath",
    [23] "description",
    [24] "id"
]
 => nil 
2.0.0-p481 :034 > 

# [original]  https://archive-it.org/collections/4049.json?q=http%3A%2F%2FLouisKarchin.com%2F&show=ArchivedPages
# [generated] https://archive-it.org/collections/4049.json?q=http%3A%2F%2FLouisKarchin.com%2F&show=ArchivedPages

2.0.0-p481 :043 > conn.get path, {q: e["url"], show: 'ArchivedPages'}
2.0.0-p481 :044 > entity_response = conn.get path, {q: e["url"], show: 'ArchivedPages'}
2.0.0-p481 :045 > e_body = JSON.parse(entity_response.body)
2.0.0-p481 :046 > ap e_body
{
            "sortFields" => [
        [0] "score.desc"
    ],
               "results" => {
               "breadcrumbs" => [
            [0] {
                "name" => "Explore",
                "path" => "/explore"
            },
            [1] {
                "name" => "New York University",
                "path" => "/organizations/567"
            },
            [2] {
                "name" => "New York University Archive of Contemporary Composers Websites",
                "path" => "/collections/4049"
            }
        ],
               "collections" => [
            [0] {
                        "metadata" => {
                    "meta_Subject" => [
                        [0] "artsAndHumanities"
                    ]
                },
                       "entityDef" => "Collection",
                "organizationName" => "New York University",
                    "collectionId" => 4049,
                      "entityPath" => "/collections/4049",
                  "organizationId" => 567,
                             "uid" => "C-4049",
                         "typeKey" => "collection",
                      "created_dt" => 1382727257000,
                  "collectionPath" => "/collections/4049",
                "organizationPath" => "/organizations/567",
                     "description" => "",
                            "name" => "New York University Archive of Contemporary Composers Websites",
                              "id" => 4049
            }
        ],
                "waybackUrl" => "https://wayback.archive-it.org",
          "totalResultCount" => 1,
                   "rootUrl" => "http://LouisKarchin.com/",
        "waybackAccessPoint" => "4049",
                "rootEntity" => {
                    "metadata" => {
                "meta_Subject" => [
                    [0] "artsAndHumanities"
                ]
            },
                   "entityDef" => "Collection",
            "organizationName" => "New York University",
                "collectionId" => 4049,
                  "entityPath" => "/collections/4049",
              "organizationId" => 567,
                         "uid" => "C-4049",
                     "typeKey" => "collection",
                  "created_dt" => 1382727257000,
              "collectionPath" => "/collections/4049",
            "organizationPath" => "/organizations/567",
                 "description" => "",
                        "name" => "New York University Archive of Contemporary Composers Websites",
                          "id" => 4049
        },
                 "activeTab" => {
                "active" => true,
            "numResults" => 0,
             "entityDef" => "ArchivedPage",
                   "url" => "?q=http%3A%2F%2FLouisKarchin.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2FLouisKarchin.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2FLouisKarchin.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2FLouisKarchin.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2FLouisKarchin.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2FLouisKarchin.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2FLouisKarchin.com%2F&show=ArchivedPages&collectionIds=4049&host=louiskarchin.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "louiskarchin.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202330/http://louiskarchin.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236610000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162325/http://louiskarchin.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443005000
                },
                       "numCaptures" => 2,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://louiskarchin.com/",
                        "fileLength" => "5231",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://louiskarchin.com/",
                        "hilitedUrl" => "http://louiskarchin.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443005000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Louis Karchin Home Page"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://LouisKarchin.com/",
    "advancedSearchForm" => {
                "years" => [
            [ 0] 2000,
            [ 1] 2001,
            [ 2] 2002,
            [ 3] 2003,
            [ 4] 2004,
            [ 5] 2005,
            [ 6] 2006,
            [ 7] 2007,
            [ 8] 2008,
            [ 9] 2009,
            [10] 2010,
            [11] 2011,
            [12] 2012,
            [13] 2013,
            [14] 2014
        ],
               "months" => [
            [ 0] {
                "index" => 1,
                 "name" => "January"
            },
            [ 1] {
                "index" => 2,
                 "name" => "February"
            },
            [ 2] {
                "index" => 3,
                 "name" => "March"
            },
            [ 3] {
                "index" => 4,
                 "name" => "April"
            },
            [ 4] {
                "index" => 5,
                 "name" => "May"
            },
            [ 5] {
                "index" => 6,
                 "name" => "June"
            },
            [ 6] {
                "index" => 7,
                 "name" => "July"
            },
            [ 7] {
                "index" => 8,
                 "name" => "August"
            },
            [ 8] {
                "index" => 9,
                 "name" => "September"
            },
            [ 9] {
                "index" => 10,
                 "name" => "October"
            },
            [10] {
                "index" => 11,
                 "name" => "November"
            },
            [11] {
                "index" => 12,
                 "name" => "December"
            }
        ],
        "collectionIds" => [
            [0] 4049
        ],
                 "page" => 1,
                    "q" => "http://LouisKarchin.com/"
    },
            "pageParams" => {
                    "search" => "",
                  "pageSize" => 20,
                        "fc" => [],
             "rootEntityDef" => "Collection",
                    "falpha" => [],
                    "flimit" => [],
                   "foffset" => [],
                 "queryType" => "",
                      "show" => "ArchivedPages",
           "rootEntityValue" => "4049",
                  "homePage" => false,
        "autocompConstraint" => "collId=4049",
                  "sortDesc" => false,
                       "all" => "",
                      "page" => 1,
                         "q" => "http://LouisKarchin.com/"
    }
}
 => nil 
2.0.0-p481 :047 > 


```
