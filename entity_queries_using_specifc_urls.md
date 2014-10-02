## contents

##### this file contains the JSON from url-specific queries
##### e.g., ```https://archive-it.org/collections/4049.json?q=http%3A%2F%2FLouisKarchin.com%2F&show=ArchivedPages```
##### *N.B.* the output below is not pure JSON. It contains log output and delimiters that were included 
#####        to record provenance and make the JSON more readable.  


```
I, [2014-10-02T13:23:25.083457 #70599]  INFO -- : get https://archive-it.org/collections/4049.json
D, [2014-10-02T13:23:25.083696 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:25.752571 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:25.752910 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:25 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
======================== SELECTED URL QUERIES ============================
I, [2014-10-02T13:23:25.759306 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2FLouisKarchin.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:25.759554 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:26.194213 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:26.194556 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:25 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
------------------------------------------------------------------------------
I, [2014-10-02T13:23:26.201617 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2FMrJoeIconis.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:26.201868 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:26.719119 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:26.719461 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:26 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://MrJoeIconis.com/",
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
                   "url" => "?q=http%3A%2F%2FMrJoeIconis.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2FMrJoeIconis.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2FMrJoeIconis.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2FMrJoeIconis.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2FMrJoeIconis.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2FMrJoeIconis.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2FMrJoeIconis.com%2F&show=ArchivedPages&collectionIds=4049&host=mrjoeiconis.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "mrjoeiconis.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202330/http://mrjoeiconis.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236610000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202330/http://mrjoeiconis.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236610000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://mrjoeiconis.com/",
                        "fileLength" => "16190",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://mrjoeiconis.com/",
                        "hilitedUrl" => "http://mrjoeiconis.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1392236610000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Mr. Joe Iconis"
            }
        ]
    },
           "numCaptures" => 3,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://MrJoeIconis.com/",
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
                    "q" => "http://MrJoeIconis.com/"
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
                         "q" => "http://MrJoeIconis.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:26.726352 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2FWendyLuck.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:26.726609 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:27.263714 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:27.264035 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:26 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
{
           "numCaptures" => 0,
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
          "totalResultCount" => 0,
                   "rootUrl" => "http://WendyLuck.com/",
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
                   "url" => "?q=http%3A%2F%2FWendyLuck.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2FWendyLuck.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2FWendyLuck.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 0,
                  "numPages" => 0,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2FWendyLuck.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2FWendyLuck.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=0",
                "resultsUrl" => "?q=http%3A%2F%2FWendyLuck.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => []
    },
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
                    "q" => "http://WendyLuck.com/"
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
                         "q" => "http://WendyLuck.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:27.269310 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Faaroncassidy.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:27.269525 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:27.701929 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:27.702272 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:27 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://aaroncassidy.com/",
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
                   "url" => "?q=http%3A%2F%2Faaroncassidy.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Faaroncassidy.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Faaroncassidy.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Faaroncassidy.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Faaroncassidy.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Faaroncassidy.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Faaroncassidy.com%2F&show=ArchivedPages&collectionIds=4049&host=aaroncassidy.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "aaroncassidy.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162328/http://aaroncassidy.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443008000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162328/http://aaroncassidy.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443008000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://aaroncassidy.com/",
                        "fileLength" => "20395",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://aaroncassidy.com/",
                        "hilitedUrl" => "http://aaroncassidy.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443008000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Aaron Cassidy: Composer | Conductor"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://aaroncassidy.com/",
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
                    "q" => "http://aaroncassidy.com/"
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
                         "q" => "http://aaroncassidy.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:27.709261 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Faaronsiegel.net%2F&show=ArchivedPages
D, [2014-10-02T13:23:27.709530 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:28.165587 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:28.165852 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:27 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://aaronsiegel.net/",
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
                   "url" => "?q=http%3A%2F%2Faaronsiegel.net%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Faaronsiegel.net%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Faaronsiegel.net%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Faaronsiegel.net%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Faaronsiegel.net%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Faaronsiegel.net%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Faaronsiegel.net%2F&show=ArchivedPages&collectionIds=4049&host=aaronsiegel.net&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "aaronsiegel.net",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202330/http://aaronsiegel.net/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236610000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202330/http://aaronsiegel.net/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236610000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://aaronsiegel.net/",
                        "fileLength" => "54495",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://aaronsiegel.net/",
                        "hilitedUrl" => "http://aaronsiegel.net/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1392236610000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Aaron Siegel"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://aaronsiegel.net/",
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
                    "q" => "http://aaronsiegel.net/"
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
                         "q" => "http://aaronsiegel.net/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:28.173709 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fangelicanegron.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:28.174087 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:28.617175 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:28.617571 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:27 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://angelicanegron.com/",
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
                   "url" => "?q=http%3A%2F%2Fangelicanegron.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fangelicanegron.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fangelicanegron.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fangelicanegron.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fangelicanegron.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fangelicanegron.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fangelicanegron.com%2F&show=ArchivedPages&collectionIds=4049&host=angelicanegron.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "angelicanegron.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162323/http://angelicanegron.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443003000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162323/http://angelicanegron.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443003000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://angelicanegron.com/",
                        "fileLength" => "23645",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://angelicanegron.com/",
                        "hilitedUrl" => "http://angelicanegron.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443003000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Ang\u00E9lica Negr\u00F3n \u00BB \u201CWhen Silence Collapses\u201D"
            }
        ]
    },
           "numCaptures" => 3,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://angelicanegron.com/",
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
                    "q" => "http://angelicanegron.com/"
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
                         "q" => "http://angelicanegron.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:28.631192 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fbenhackbarth.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:28.631813 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:29.071141 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:29.071391 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:29 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://benhackbarth.com/",
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
                   "url" => "?q=http%3A%2F%2Fbenhackbarth.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fbenhackbarth.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fbenhackbarth.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fbenhackbarth.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fbenhackbarth.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fbenhackbarth.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fbenhackbarth.com%2F&show=ArchivedPages&collectionIds=4049&host=benhackbarth.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "benhackbarth.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162323/http://benhackbarth.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443003000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162323/http://benhackbarth.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443003000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://benhackbarth.com/",
                        "fileLength" => "10477",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://benhackbarth.com/",
                        "hilitedUrl" => "http://benhackbarth.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443003000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "bio | Ben Hackbarth"
            }
        ]
    },
           "numCaptures" => 3,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://benhackbarth.com/",
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
                    "q" => "http://benhackbarth.com/"
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
                         "q" => "http://benhackbarth.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:29.079569 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fcarlmaguire.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:29.079817 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:29.516334 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:29.516587 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:29 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://carlmaguire.com/",
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
                   "url" => "?q=http%3A%2F%2Fcarlmaguire.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fcarlmaguire.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fcarlmaguire.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fcarlmaguire.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fcarlmaguire.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fcarlmaguire.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fcarlmaguire.com%2F&show=ArchivedPages&collectionIds=4049&host=carlmaguire.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "carlmaguire.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202330/http://carlmaguire.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236610000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162323/http://carlmaguire.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443003000
                },
                       "numCaptures" => 2,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://carlmaguire.com/",
                        "fileLength" => "3481",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://carlmaguire.com/",
                        "hilitedUrl" => "http://carlmaguire.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443003000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Floriculture"
            }
        ]
    },
           "numCaptures" => 3,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://carlmaguire.com/",
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
                    "q" => "http://carlmaguire.com/"
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
                         "q" => "http://carlmaguire.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:29.525562 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fcharlesames.net%2F&show=ArchivedPages
D, [2014-10-02T13:23:29.525818 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:29.980916 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:29.981169 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:29 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://charlesames.net/",
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
                   "url" => "?q=http%3A%2F%2Fcharlesames.net%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fcharlesames.net%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fcharlesames.net%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fcharlesames.net%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fcharlesames.net%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fcharlesames.net%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fcharlesames.net%2F&show=ArchivedPages&collectionIds=4049&host=charlesames.net&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "charlesames.net",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162327/http://charlesames.net/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443007000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162327/http://charlesames.net/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443007000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://charlesames.net/",
                        "fileLength" => "10176",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://charlesames.net/",
                        "hilitedUrl" => "http://charlesames.net/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443007000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Charles Ames"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://charlesames.net/",
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
                    "q" => "http://charlesames.net/"
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
                         "q" => "http://charlesames.net/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:29.992639 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fcharminghostess.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:29.992912 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:30.432551 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:30.432810 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:30 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://charminghostess.com/",
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
                   "url" => "?q=http%3A%2F%2Fcharminghostess.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fcharminghostess.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fcharminghostess.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fcharminghostess.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fcharminghostess.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fcharminghostess.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fcharminghostess.com%2F&show=ArchivedPages&collectionIds=4049&host=charminghostess.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "charminghostess.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202330/http://charminghostess.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236610000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162324/http://charminghostess.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443004000
                },
                       "numCaptures" => 2,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://charminghostess.com/",
                        "fileLength" => "6043",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://charminghostess.com/",
                        "hilitedUrl" => "http://charminghostess.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443004000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "+-+ charming hostess +-+"
            }
        ]
    },
           "numCaptures" => 4,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://charminghostess.com/",
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
                    "q" => "http://charminghostess.com/"
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
                         "q" => "http://charminghostess.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:30.438148 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fchristophercerrone.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:30.438358 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:30.921874 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:30.922139 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:30 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
          "totalResultCount" => 2,
                   "rootUrl" => "http://christophercerrone.com/",
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
                   "url" => "?q=http%3A%2F%2Fchristophercerrone.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fchristophercerrone.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fchristophercerrone.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 2,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fchristophercerrone.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fchristophercerrone.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=2",
                "resultsUrl" => "?q=http%3A%2F%2Fchristophercerrone.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fchristophercerrone.com%2F&show=ArchivedPages&collectionIds=4049&host=christophercerrone.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "christophercerrone.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202950/http://www.christophercerrone.com/?oembed=true&format=xml&url=http%3A%2F%2Fwww.christophercerrone.com%2Fhigh-windows%2F",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236990000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202950/http://www.christophercerrone.com/?oembed=true&format=xml&url=http%3A%2F%2Fwww.christophercerrone.com%2Fhigh-windows%2F",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236990000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.christophercerrone.com/?oembed=true&format=xml&url=http%3A%2F%2Fwww.christophercerrone.com%2Fhigh-windows%2F",
                        "fileLength" => "3521",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.christophercerrone.com/?oembed=true&format=xml&url=http%3A%2F%2Fwww.christophercerrone.com%2Fhigh-windows%2F",
                        "hilitedUrl" => "http://www.christophercerrone.com/?oembed=true&amp;format=xml&amp;url=http%3A%2F%2Fwww.christophercerrone.com%2Fhigh-windows%2F",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1392236990000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => ""
            },
            [1] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fchristophercerrone.com%2F&show=ArchivedPages&collectionIds=4049&host=youtube.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "youtube.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425170907/http://www.youtube.com/watch?v=r0WffgrNLlg",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398445747000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425170907/http://www.youtube.com/watch?v=r0WffgrNLlg",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398445747000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.youtube.com/watch?v=r0WffgrNLlg",
                        "fileLength" => "109469",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.youtube.com/watch?v=r0WffgrNLlg",
                        "hilitedUrl" => "http://www.youtube.com/watch?v=r0WffgrNLlg",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398445747000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Christopher Cerrone: I will learn to love a person - YouTube"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://christophercerrone.com/",
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
                    "q" => "http://christophercerrone.com/"
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
                         "q" => "http://christophercerrone.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:30.928329 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fchristopherchandlermusic.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:30.928561 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:31.389704 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:31.389946 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:30 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://christopherchandlermusic.com/",
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
                   "url" => "?q=http%3A%2F%2Fchristopherchandlermusic.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fchristopherchandlermusic.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fchristopherchandlermusic.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fchristopherchandlermusic.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fchristopherchandlermusic.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fchristopherchandlermusic.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fchristopherchandlermusic.com%2F&show=ArchivedPages&collectionIds=4049&host=christopherchandlermusic.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "christopherchandlermusic.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202330/http://christopherchandlermusic.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236610000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162323/http://christopherchandlermusic.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443003000
                },
                       "numCaptures" => 2,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://christopherchandlermusic.com/",
                        "fileLength" => "807",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://christopherchandlermusic.com/",
                        "hilitedUrl" => "http://christopherchandlermusic.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443003000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => ""
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://christopherchandlermusic.com/",
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
                    "q" => "http://christopherchandlermusic.com/"
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
                         "q" => "http://christopherchandlermusic.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:31.394960 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fchristophertrapani.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:31.395159 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:31.853248 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:31.853545 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:31 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://christophertrapani.com/",
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
                   "url" => "?q=http%3A%2F%2Fchristophertrapani.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fchristophertrapani.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fchristophertrapani.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fchristophertrapani.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fchristophertrapani.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fchristophertrapani.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fchristophertrapani.com%2F&show=ArchivedPages&collectionIds=4049&host=christophertrapani.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "christophertrapani.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162325/http://christophertrapani.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443005000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162325/http://christophertrapani.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443005000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://christophertrapani.com/",
                        "fileLength" => "1359",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://christophertrapani.com/",
                        "hilitedUrl" => "http://christophertrapani.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443005000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Christopher Trapani, composer"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://christophertrapani.com/",
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
                    "q" => "http://christophertrapani.com/"
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
                         "q" => "http://christophertrapani.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:31.859296 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fcolinjacobsen.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:31.859608 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:32.323570 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:32.323840 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:31 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://colinjacobsen.com/",
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
                   "url" => "?q=http%3A%2F%2Fcolinjacobsen.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fcolinjacobsen.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fcolinjacobsen.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fcolinjacobsen.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fcolinjacobsen.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fcolinjacobsen.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fcolinjacobsen.com%2F&show=ArchivedPages&collectionIds=4049&host=colinjacobsen.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "colinjacobsen.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162449/http://colinjacobsen.com/web/bio.aspx",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443089000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162449/http://colinjacobsen.com/web/bio.aspx",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443089000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://colinjacobsen.com/web/bio.aspx",
                        "fileLength" => "52738",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://colinjacobsen.com/web/bio.aspx",
                        "hilitedUrl" => "http://colinjacobsen.com/web/bio.aspx",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443089000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Colin Jacobsen - Bio"
            }
        ]
    },
           "numCaptures" => 3,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://colinjacobsen.com/",
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
                    "q" => "http://colinjacobsen.com/"
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
                         "q" => "http://colinjacobsen.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:32.328667 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fconradwinslow.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:32.328878 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:32.944042 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:32.944460 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:32 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://conradwinslow.com/",
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
                   "url" => "?q=http%3A%2F%2Fconradwinslow.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fconradwinslow.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fconradwinslow.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fconradwinslow.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fconradwinslow.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fconradwinslow.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fconradwinslow.com%2F&show=ArchivedPages&collectionIds=4049&host=conradwinslow.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "conradwinslow.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202336/http://conradwinslow.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236616000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202336/http://conradwinslow.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236616000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://conradwinslow.com/",
                        "fileLength" => "41211",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://conradwinslow.com/",
                        "hilitedUrl" => "http://conradwinslow.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1392236616000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Conrad Winslow -"
            }
        ]
    },
           "numCaptures" => 3,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://conradwinslow.com/",
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
                    "q" => "http://conradwinslow.com/"
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
                         "q" => "http://conradwinslow.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:32.958847 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fdamonholzborn.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:32.959097 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:33.405776 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:33.406045 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:32 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://damonholzborn.com/",
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
                   "url" => "?q=http%3A%2F%2Fdamonholzborn.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fdamonholzborn.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fdamonholzborn.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fdamonholzborn.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fdamonholzborn.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fdamonholzborn.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fdamonholzborn.com%2F&show=ArchivedPages&collectionIds=4049&host=damonholzborn.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "damonholzborn.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162327/http://damonholzborn.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443007000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162327/http://damonholzborn.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443007000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://damonholzborn.com/",
                        "fileLength" => "2222",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://damonholzborn.com/",
                        "hilitedUrl" => "http://damonholzborn.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443007000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Damon Holzborn"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://damonholzborn.com/",
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
                    "q" => "http://damonholzborn.com/"
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
                         "q" => "http://damonholzborn.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:33.418696 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fdanielgilliam.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:33.418949 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:33.850388 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:33.850635 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:32 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://danielgilliam.com/",
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
                   "url" => "?q=http%3A%2F%2Fdanielgilliam.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fdanielgilliam.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fdanielgilliam.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fdanielgilliam.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fdanielgilliam.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fdanielgilliam.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fdanielgilliam.com%2F&show=ArchivedPages&collectionIds=4049&host=danielgilliam.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "danielgilliam.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162326/http://danielgilliam.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443006000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162326/http://danielgilliam.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443006000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://danielgilliam.com/",
                        "fileLength" => "29493",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://danielgilliam.com/",
                        "hilitedUrl" => "http://danielgilliam.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443006000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "DANIEL GILLIAM | COMPOSER"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://danielgilliam.com/",
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
                    "q" => "http://danielgilliam.com/"
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
                         "q" => "http://danielgilliam.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:33.859162 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fdavidlangmusic.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:33.859432 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:34.308119 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:34.308383 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:34 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://davidlangmusic.com/",
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
                   "url" => "?q=http%3A%2F%2Fdavidlangmusic.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fdavidlangmusic.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fdavidlangmusic.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fdavidlangmusic.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fdavidlangmusic.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fdavidlangmusic.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fdavidlangmusic.com%2F&show=ArchivedPages&collectionIds=4049&host=davidlangmusic.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "davidlangmusic.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162333/http://davidlangmusic.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443013000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162333/http://davidlangmusic.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443013000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://davidlangmusic.com/",
                        "fileLength" => "10309",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://davidlangmusic.com/",
                        "hilitedUrl" => "http://davidlangmusic.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443013000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "David Lang | David Lang"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://davidlangmusic.com/",
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
                    "q" => "http://davidlangmusic.com/"
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
                         "q" => "http://davidlangmusic.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:34.317270 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fdosiamckay.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:34.317509 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:34.771601 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:34.771862 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:34 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://dosiamckay.com/",
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
                   "url" => "?q=http%3A%2F%2Fdosiamckay.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fdosiamckay.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fdosiamckay.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fdosiamckay.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fdosiamckay.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fdosiamckay.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fdosiamckay.com%2F&show=ArchivedPages&collectionIds=4049&host=dosiamckay.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "dosiamckay.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202330/http://dosiamckay.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236610000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202330/http://dosiamckay.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236610000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://dosiamckay.com/",
                        "fileLength" => "6873",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://dosiamckay.com/",
                        "hilitedUrl" => "http://dosiamckay.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1392236610000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Dosia McKay - New York Composer for Film and Concert Hall - Original Soundtracks, Sound Design"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://dosiamckay.com/",
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
                    "q" => "http://dosiamckay.com/"
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
                         "q" => "http://dosiamckay.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:34.788122 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fdylanglatthorn.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:34.788496 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:35.217811 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:35.218059 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:34 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://dylanglatthorn.com/",
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
                   "url" => "?q=http%3A%2F%2Fdylanglatthorn.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fdylanglatthorn.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fdylanglatthorn.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fdylanglatthorn.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fdylanglatthorn.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fdylanglatthorn.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fdylanglatthorn.com%2F&show=ArchivedPages&collectionIds=4049&host=dylanglatthorn.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "dylanglatthorn.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162327/http://dylanglatthorn.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443007000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162327/http://dylanglatthorn.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443007000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://dylanglatthorn.com/",
                        "fileLength" => "25202",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://dylanglatthorn.com/",
                        "hilitedUrl" => "http://dylanglatthorn.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443007000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => ""
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://dylanglatthorn.com/",
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
                    "q" => "http://dylanglatthorn.com/"
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
                         "q" => "http://dylanglatthorn.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:35.227536 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fdylanmattingly.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:35.227780 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:35.658962 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:35.659243 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:35 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://dylanmattingly.com/",
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
                   "url" => "?q=http%3A%2F%2Fdylanmattingly.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fdylanmattingly.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fdylanmattingly.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fdylanmattingly.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fdylanmattingly.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fdylanmattingly.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fdylanmattingly.com%2F&show=ArchivedPages&collectionIds=4049&host=dylanmattingly.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "dylanmattingly.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202510/http://dylanmattingly.com/Index/Scripts/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236710000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425163238/http://dylanmattingly.com/Index/Scripts/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443558000
                },
                       "numCaptures" => 2,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://dylanmattingly.com/Index/Scripts/",
                        "fileLength" => "439",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://dylanmattingly.com/Index/Scripts/",
                        "hilitedUrl" => "http://dylanmattingly.com/Index/Scripts/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443558000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Index of /Index/Scripts"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://dylanmattingly.com/",
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
                    "q" => "http://dylanmattingly.com/"
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
                         "q" => "http://dylanmattingly.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:35.669078 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Felizabethalexander.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:35.669330 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:36.165086 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:36.165335 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:35 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://elizabethalexander.com/",
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
                   "url" => "?q=http%3A%2F%2Felizabethalexander.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Felizabethalexander.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Felizabethalexander.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Felizabethalexander.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Felizabethalexander.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Felizabethalexander.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Felizabethalexander.com%2F&show=ArchivedPages&collectionIds=4049&host=elizabethalexander.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "elizabethalexander.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425180130/http://elizabethalexander.com/node/3356",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398448890000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425180130/http://elizabethalexander.com/node/3356",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398448890000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://elizabethalexander.com/node/3356",
                        "fileLength" => "35640",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://elizabethalexander.com/node/3356",
                        "hilitedUrl" => "http://elizabethalexander.com/node/3356",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398448890000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "A Love Like That: Songs of Unconditional Love | Seafarer Press"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://elizabethalexander.com/",
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
                    "q" => "http://elizabethalexander.com/"
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
                         "q" => "http://elizabethalexander.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:36.175224 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fericlemmon.net%2F&show=ArchivedPages
D, [2014-10-02T13:23:36.175469 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:36.594900 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:36.595298 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:36 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://ericlemmon.net/",
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
                   "url" => "?q=http%3A%2F%2Fericlemmon.net%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fericlemmon.net%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fericlemmon.net%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fericlemmon.net%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fericlemmon.net%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fericlemmon.net%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fericlemmon.net%2F&show=ArchivedPages&collectionIds=4049&host=ericlemmon.net&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "ericlemmon.net",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162325/http://ericlemmon.net/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443005000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162325/http://ericlemmon.net/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443005000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://ericlemmon.net/",
                        "fileLength" => "29700",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://ericlemmon.net/",
                        "hilitedUrl" => "http://ericlemmon.net/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443005000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Eric Lemmon | Violist and Composer"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://ericlemmon.net/",
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
                    "q" => "http://ericlemmon.net/"
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
                         "q" => "http://ericlemmon.net/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:36.607346 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fericshanfield.com&show=ArchivedPages
D, [2014-10-02T13:23:36.607636 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:37.062054 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:37.062302 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:36 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://ericshanfield.com",
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
                   "url" => "?q=http%3A%2F%2Fericshanfield.com&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fericshanfield.com&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fericshanfield.com&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fericshanfield.com&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fericshanfield.com&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fericshanfield.com&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fericshanfield.com&show=ArchivedPages&collectionIds=4049&host=ericshanfield.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "ericshanfield.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162325/http://ericshanfield.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443005000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162325/http://ericshanfield.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443005000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://ericshanfield.com/",
                        "fileLength" => "28794",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://ericshanfield.com/",
                        "hilitedUrl" => "http://ericshanfield.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443005000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Eric Shanfield, composer"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://ericshanfield.com",
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
                    "q" => "http://ericshanfield.com"
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
                         "q" => "http://ericshanfield.com"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:37.070793 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Ffhkern.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:37.071021 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:37.501400 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:37.505728 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:37 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://fhkern.com/",
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
                   "url" => "?q=http%3A%2F%2Ffhkern.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Ffhkern.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Ffhkern.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Ffhkern.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Ffhkern.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Ffhkern.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Ffhkern.com%2F&show=ArchivedPages&collectionIds=4049&host=fhkern.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "fhkern.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162328/http://fhkern.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443008000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162328/http://fhkern.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443008000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://fhkern.com/",
                        "fileLength" => "72573",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://fhkern.com/",
                        "hilitedUrl" => "http://fhkern.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443008000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Friedrich Heinrich Kern"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://fhkern.com/",
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
                    "q" => "http://fhkern.com/"
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
                         "q" => "http://fhkern.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:37.511564 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fflorentghys.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:37.511816 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:37.960220 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:37.960468 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:37 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
          "totalResultCount" => 2,
                   "rootUrl" => "http://florentghys.com/",
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
                   "url" => "?q=http%3A%2F%2Fflorentghys.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fflorentghys.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fflorentghys.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 2,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fflorentghys.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fflorentghys.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=2",
                "resultsUrl" => "?q=http%3A%2F%2Fflorentghys.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fflorentghys.com%2F&show=ArchivedPages&collectionIds=4049&host=florentghys.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "florentghys.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202330/http://florentghys.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236610000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162325/http://florentghys.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443005000
                },
                       "numCaptures" => 2,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://florentghys.com/",
                        "fileLength" => "1760",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://florentghys.com/",
                        "hilitedUrl" => "http://florentghys.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443005000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Florent Ghys"
            },
            [1] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fflorentghys.com%2F&show=ArchivedPages&collectionIds=4049&host=youtube.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "youtube.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425175855/http://www.youtube.com/watch?v=nwJSsC9eEhQ&list=PLA5F036379E7CF639",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398448735000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425175855/http://www.youtube.com/watch?v=nwJSsC9eEhQ&list=PLA5F036379E7CF639",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398448735000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.youtube.com/watch?v=nwJSsC9eEhQ&list=PLA5F036379E7CF639",
                        "fileLength" => "138493",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.youtube.com/watch?v=nwJSsC9eEhQ&list=PLA5F036379E7CF639",
                        "hilitedUrl" => "http://www.youtube.com/watch?v=nwJSsC9eEhQ&amp;list=PLA5F036379E7CF639",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398448735000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Florent Ghys Live - Phase Parisienne - YouTube"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://florentghys.com/",
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
                    "q" => "http://florentghys.com/"
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
                         "q" => "http://florentghys.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:37.966485 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fguybarash.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:37.966688 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:38.402282 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:38.402571 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:38 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://guybarash.com/",
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
                   "url" => "?q=http%3A%2F%2Fguybarash.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fguybarash.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fguybarash.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fguybarash.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fguybarash.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fguybarash.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fguybarash.com%2F&show=ArchivedPages&collectionIds=4049&host=guybarash.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "guybarash.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162324/http://guybarash.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443004000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162324/http://guybarash.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443004000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://guybarash.com/",
                        "fileLength" => "4398",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://guybarash.com/",
                        "hilitedUrl" => "http://guybarash.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443004000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Guy Barash - Composer of Contemporary Classical Music"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://guybarash.com/",
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
                    "q" => "http://guybarash.com/"
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
                         "q" => "http://guybarash.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:38.416798 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fiandicke.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:38.417036 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:38.847747 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:38.848096 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:38 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
          "totalResultCount" => 0,
                   "rootUrl" => "http://iandicke.com/",
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
                   "url" => "?q=http%3A%2F%2Fiandicke.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fiandicke.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fiandicke.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 0,
                  "numPages" => 0,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fiandicke.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fiandicke.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=0",
                "resultsUrl" => "?q=http%3A%2F%2Fiandicke.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => []
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://iandicke.com/",
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
                    "q" => "http://iandicke.com/"
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
                         "q" => "http://iandicke.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:38.854034 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fjamesprimosch.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:38.854289 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:39.284022 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:39.284286 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:38 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
{
           "numCaptures" => 0,
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
          "totalResultCount" => 0,
                   "rootUrl" => "http://jamesprimosch.com/",
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
                   "url" => "?q=http%3A%2F%2Fjamesprimosch.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fjamesprimosch.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fjamesprimosch.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 0,
                  "numPages" => 0,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fjamesprimosch.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fjamesprimosch.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=0",
                "resultsUrl" => "?q=http%3A%2F%2Fjamesprimosch.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => []
    },
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
                    "q" => "http://jamesprimosch.com/"
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
                         "q" => "http://jamesprimosch.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:39.312668 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fjoanarnaupamies.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:39.312891 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:39.761869 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:39.762122 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:39 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://joanarnaupamies.com/",
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
                   "url" => "?q=http%3A%2F%2Fjoanarnaupamies.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fjoanarnaupamies.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fjoanarnaupamies.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fjoanarnaupamies.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fjoanarnaupamies.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fjoanarnaupamies.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fjoanarnaupamies.com%2F&show=ArchivedPages&collectionIds=4049&host=joanarnaupamies.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "joanarnaupamies.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202331/http://joanarnaupamies.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236611000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202331/http://joanarnaupamies.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236611000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://joanarnaupamies.com/",
                        "fileLength" => "5433",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://joanarnaupamies.com/",
                        "hilitedUrl" => "http://joanarnaupamies.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1392236611000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Home"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://joanarnaupamies.com/",
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
                    "q" => "http://joanarnaupamies.com/"
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
                         "q" => "http://joanarnaupamies.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:39.767014 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fjobytalbot.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:39.767204 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:40.201153 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:40.201556 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:39 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://jobytalbot.com/",
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
                   "url" => "?q=http%3A%2F%2Fjobytalbot.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fjobytalbot.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fjobytalbot.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fjobytalbot.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fjobytalbot.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fjobytalbot.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fjobytalbot.com%2F&show=ArchivedPages&collectionIds=4049&host=jobytalbot.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "jobytalbot.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162325/http://jobytalbot.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443005000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162325/http://jobytalbot.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443005000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://jobytalbot.com/",
                        "fileLength" => "10984",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://jobytalbot.com/",
                        "hilitedUrl" => "http://jobytalbot.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443005000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Joby Talbot - Composer"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://jobytalbot.com/",
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
                    "q" => "http://jobytalbot.com/"
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
                         "q" => "http://jobytalbot.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:40.207482 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fjoelpuckett.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:40.207713 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:40.651295 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:40.651641 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:40 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
          "totalResultCount" => 2,
                   "rootUrl" => "http://joelpuckett.com/",
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
                   "url" => "?q=http%3A%2F%2Fjoelpuckett.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fjoelpuckett.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fjoelpuckett.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 2,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fjoelpuckett.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fjoelpuckett.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=2",
                "resultsUrl" => "?q=http%3A%2F%2Fjoelpuckett.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fjoelpuckett.com%2F&show=ArchivedPages&collectionIds=4049&host=joelpuckett.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "joelpuckett.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212203203/http://joelpuckett.com/infinite.html",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392237123000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425170251/http://joelpuckett.com/infinite.html",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398445371000
                },
                       "numCaptures" => 2,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://joelpuckett.com/infinite.html",
                        "fileLength" => "9650",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://joelpuckett.com/infinite.html",
                        "hilitedUrl" => "http://joelpuckett.com/infinite.html",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398445371000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Joel Puckett | Composer | infinite"
            },
            [1] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fjoelpuckett.com%2F&show=ArchivedPages&collectionIds=4049&host=youtube.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "youtube.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425173432/http://www.youtube.com/watch?v=hfrDbWAETYQ",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398447272000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425173432/http://www.youtube.com/watch?v=hfrDbWAETYQ",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398447272000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.youtube.com/watch?v=hfrDbWAETYQ",
                        "fileLength" => "105703",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.youtube.com/watch?v=hfrDbWAETYQ",
                        "hilitedUrl" => "http://www.youtube.com/watch?v=hfrDbWAETYQ",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398447272000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Joel Puckett's Concerto Duo [Excerpts] With Anthony McGill and Demarre McGill - YouTube"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://joelpuckett.com/",
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
                    "q" => "http://joelpuckett.com/"
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
                         "q" => "http://joelpuckett.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:40.659242 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fjohn-cale.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:40.659616 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:41.105265 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:41.105507 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:40 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
{
           "numCaptures" => 0,
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
          "totalResultCount" => 0,
                   "rootUrl" => "http://john-cale.com/",
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
                   "url" => "?q=http%3A%2F%2Fjohn-cale.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fjohn-cale.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fjohn-cale.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 0,
                  "numPages" => 0,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fjohn-cale.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fjohn-cale.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=0",
                "resultsUrl" => "?q=http%3A%2F%2Fjohn-cale.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => []
    },
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
                    "q" => "http://john-cale.com/"
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
                         "q" => "http://john-cale.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:41.112592 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fjohnkennedymusic.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:41.112836 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:41.556774 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:41.557023 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:40 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://johnkennedymusic.com/",
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
                   "url" => "?q=http%3A%2F%2Fjohnkennedymusic.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fjohnkennedymusic.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fjohnkennedymusic.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fjohnkennedymusic.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fjohnkennedymusic.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fjohnkennedymusic.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fjohnkennedymusic.com%2F&show=ArchivedPages&collectionIds=4049&host=johnkennedymusic.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "johnkennedymusic.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202330/http://johnkennedymusic.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236610000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162323/http://johnkennedymusic.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443003000
                },
                       "numCaptures" => 2,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://johnkennedymusic.com/",
                        "fileLength" => "13560",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://johnkennedymusic.com/",
                        "hilitedUrl" => "http://johnkennedymusic.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443003000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "John Kennedy | Composer and Conductor"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://johnkennedymusic.com/",
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
                    "q" => "http://johnkennedymusic.com/"
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
                         "q" => "http://johnkennedymusic.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:41.568819 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fjudithshatin.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:41.569070 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:42.000872 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:42.001197 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:41 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://judithshatin.com/",
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
                   "url" => "?q=http%3A%2F%2Fjudithshatin.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fjudithshatin.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fjudithshatin.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fjudithshatin.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fjudithshatin.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fjudithshatin.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fjudithshatin.com%2F&show=ArchivedPages&collectionIds=4049&host=judithshatin.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "judithshatin.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425170927/http://judithshatin.com/time-to-burn-new-cd/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398445767000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425170927/http://judithshatin.com/time-to-burn-new-cd/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398445767000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://judithshatin.com/time-to-burn-new-cd/",
                        "fileLength" => "28573",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://judithshatin.com/time-to-burn-new-cd/",
                        "hilitedUrl" => "http://judithshatin.com/time-to-burn-new-cd/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398445767000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Judith Shatin | Time to Burn \u2013 New CD!"
            }
        ]
    },
           "numCaptures" => 3,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://judithshatin.com/",
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
                    "q" => "http://judithshatin.com/"
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
                         "q" => "http://judithshatin.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:42.011730 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fjuliawolfemusic.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:42.011978 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:42.449435 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:42.449747 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:41 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://juliawolfemusic.com/",
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
                   "url" => "?q=http%3A%2F%2Fjuliawolfemusic.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fjuliawolfemusic.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fjuliawolfemusic.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fjuliawolfemusic.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fjuliawolfemusic.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fjuliawolfemusic.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fjuliawolfemusic.com%2F&show=ArchivedPages&collectionIds=4049&host=juliawolfemusic.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "juliawolfemusic.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162333/http://juliawolfemusic.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443013000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162333/http://juliawolfemusic.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443013000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://juliawolfemusic.com/",
                        "fileLength" => "10511",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://juliawolfemusic.com/",
                        "hilitedUrl" => "http://juliawolfemusic.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443013000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Julia Wolfe Homepage | Julia Wolfe"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://juliawolfemusic.com/",
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
                    "q" => "http://juliawolfemusic.com/"
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
                         "q" => "http://juliawolfemusic.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:42.459974 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fkalapierson.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:42.460229 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:42.929076 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:42.929404 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:42 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://kalapierson.com/",
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
                   "url" => "?q=http%3A%2F%2Fkalapierson.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fkalapierson.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fkalapierson.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fkalapierson.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fkalapierson.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fkalapierson.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fkalapierson.com%2F&show=ArchivedPages&collectionIds=4049&host=kalapierson.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "kalapierson.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425163423/http://kalapierson.com/zl/portugues.html",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443663000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425163423/http://kalapierson.com/zl/portugues.html",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443663000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://kalapierson.com/zl/portugues.html",
                        "fileLength" => "2965",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://kalapierson.com/zl/portugues.html",
                        "hilitedUrl" => "http://kalapierson.com/zl/portugues.html",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443663000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Kala Pierson"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://kalapierson.com/",
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
                    "q" => "http://kalapierson.com/"
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
                         "q" => "http://kalapierson.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:42.942958 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fkatthernandez.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:42.943194 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:43.432286 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:43.432606 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:42 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://katthernandez.com/",
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
                   "url" => "?q=http%3A%2F%2Fkatthernandez.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fkatthernandez.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fkatthernandez.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fkatthernandez.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fkatthernandez.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fkatthernandez.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fkatthernandez.com%2F&show=ArchivedPages&collectionIds=4049&host=katthernandez.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "katthernandez.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202329/http://katthernandez.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236609000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162322/http://katthernandez.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443002000
                },
                       "numCaptures" => 2,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://katthernandez.com/",
                        "fileLength" => "1009",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://katthernandez.com/",
                        "hilitedUrl" => "http://katthernandez.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443002000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Katt Hernandez"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://katthernandez.com/",
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
                    "q" => "http://katthernandez.com/"
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
                         "q" => "http://katthernandez.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:43.443248 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fkeithkirchoff.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:43.443493 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:43.919458 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:43.919785 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:43 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://keithkirchoff.com/",
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
                   "url" => "?q=http%3A%2F%2Fkeithkirchoff.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fkeithkirchoff.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fkeithkirchoff.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fkeithkirchoff.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fkeithkirchoff.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fkeithkirchoff.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fkeithkirchoff.com%2F&show=ArchivedPages&collectionIds=4049&host=keithkirchoff.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "keithkirchoff.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202329/http://keithkirchoff.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236609000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162322/http://keithkirchoff.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443002000
                },
                       "numCaptures" => 2,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://keithkirchoff.com/",
                        "fileLength" => "1444",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://keithkirchoff.com/",
                        "hilitedUrl" => "http://keithkirchoff.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443002000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Keith Kirchoff: Pianist and Composer"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://keithkirchoff.com/",
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
                    "q" => "http://keithkirchoff.com/"
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
                         "q" => "http://keithkirchoff.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:43.930966 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fkilesmith.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:43.931221 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:44.584771 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:44.585086 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:43 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
          "totalResultCount" => 2,
                   "rootUrl" => "http://kilesmith.com/",
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
                   "url" => "?q=http%3A%2F%2Fkilesmith.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fkilesmith.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fkilesmith.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 2,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fkilesmith.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fkilesmith.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=2",
                "resultsUrl" => "?q=http%3A%2F%2Fkilesmith.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fkilesmith.com%2F&show=ArchivedPages&collectionIds=4049&host=youtube.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "youtube.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425174311/http://www.youtube.com/watch?v=wIAtO80cwt8",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398447791000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425174311/http://www.youtube.com/watch?v=wIAtO80cwt8",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398447791000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.youtube.com/watch?v=wIAtO80cwt8",
                        "fileLength" => "109229",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.youtube.com/watch?v=wIAtO80cwt8",
                        "hilitedUrl" => "http://www.youtube.com/watch?v=wIAtO80cwt8",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398447791000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Virginia Chorale - Now ys the tyme of Crystymas, by Kile Smith - YouTube"
            },
            [1] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fkilesmith.com%2F&show=ArchivedPages&collectionIds=4049&host=kilesmith.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "kilesmith.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425170822/http://kilesmith.com/cds/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398445702000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425170822/http://kilesmith.com/cds/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398445702000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://kilesmith.com/cds/",
                        "fileLength" => "120172",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://kilesmith.com/cds/",
                        "hilitedUrl" => "http://kilesmith.com/cds/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398445702000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "CDs | Kile Smith | composer"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://kilesmith.com/",
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
                    "q" => "http://kilesmith.com/"
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
                         "q" => "http://kilesmith.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:44.596685 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fkitbraz.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:44.596916 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:45.105888 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:45.106261 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:45 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://kitbraz.com/",
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
                   "url" => "?q=http%3A%2F%2Fkitbraz.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fkitbraz.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fkitbraz.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fkitbraz.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fkitbraz.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fkitbraz.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fkitbraz.com%2F&show=ArchivedPages&collectionIds=4049&host=kitbraz.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "kitbraz.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202330/http://kitbraz.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236610000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162325/http://kitbraz.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443005000
                },
                       "numCaptures" => 2,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://kitbraz.com/",
                        "fileLength" => "24973",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://kitbraz.com/",
                        "hilitedUrl" => "http://kitbraz.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443005000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Welcome to Kitty Brazelton's Website"
            }
        ]
    },
           "numCaptures" => 3,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://kitbraz.com/",
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
                    "q" => "http://kitbraz.com/"
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
                         "q" => "http://kitbraz.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:45.119545 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fktonline.net%2F&show=ArchivedPages
D, [2014-10-02T13:23:45.119772 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:45.600505 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:45.600864 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:45 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://ktonline.net/",
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
                   "url" => "?q=http%3A%2F%2Fktonline.net%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fktonline.net%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fktonline.net%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fktonline.net%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fktonline.net%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fktonline.net%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fktonline.net%2F&show=ArchivedPages&collectionIds=4049&host=ktonline.net&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "ktonline.net",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162326/http://ktonline.net/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443006000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162326/http://ktonline.net/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443006000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://ktonline.net/",
                        "fileLength" => "117419",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://ktonline.net/",
                        "hilitedUrl" => "http://ktonline.net/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443006000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Ken Thomson, clarinets &amp; saxophones, composer - Ken ThomsonKen Thomson - clarinets &amp; saxophones, composer."
            }
        ]
    },
           "numCaptures" => 3,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://ktonline.net/",
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
                    "q" => "http://ktonline.net/"
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
                         "q" => "http://ktonline.net/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:45.611299 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fmarcosbalter.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:45.611511 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:46.088935 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:46.089284 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:45 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://marcosbalter.com/",
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
                   "url" => "?q=http%3A%2F%2Fmarcosbalter.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fmarcosbalter.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fmarcosbalter.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fmarcosbalter.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fmarcosbalter.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fmarcosbalter.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fmarcosbalter.com%2F&show=ArchivedPages&collectionIds=4049&host=marcosbalter.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "marcosbalter.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202329/http://marcosbalter.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236609000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162322/http://marcosbalter.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443002000
                },
                       "numCaptures" => 2,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://marcosbalter.com/",
                        "fileLength" => "9891",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://marcosbalter.com/",
                        "hilitedUrl" => "http://marcosbalter.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443002000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Marcos Balter, composer"
            }
        ]
    },
           "numCaptures" => 3,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://marcosbalter.com/",
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
                    "q" => "http://marcosbalter.com/"
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
                         "q" => "http://marcosbalter.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:46.096168 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fmarkadamo.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:46.096418 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:46.583405 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:46.583760 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:46 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
          "totalResultCount" => 0,
                   "rootUrl" => "http://markadamo.com/",
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
                   "url" => "?q=http%3A%2F%2Fmarkadamo.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fmarkadamo.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fmarkadamo.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 0,
                  "numPages" => 0,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fmarkadamo.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fmarkadamo.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=0",
                "resultsUrl" => "?q=http%3A%2F%2Fmarkadamo.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => []
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://markadamo.com/",
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
                    "q" => "http://markadamo.com/"
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
                         "q" => "http://markadamo.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:46.589589 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fmatthewhough.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:46.589845 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:47.094987 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:47.095235 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:46 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://matthewhough.com/",
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
                   "url" => "?q=http%3A%2F%2Fmatthewhough.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fmatthewhough.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fmatthewhough.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fmatthewhough.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fmatthewhough.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fmatthewhough.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fmatthewhough.com%2F&show=ArchivedPages&collectionIds=4049&host=matthewhough.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "matthewhough.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212203316/http://matthewhough.com/Scripts/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392237196000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425170128/http://matthewhough.com/Scripts/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398445288000
                },
                       "numCaptures" => 2,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://matthewhough.com/Scripts/",
                        "fileLength" => "929",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://matthewhough.com/Scripts/",
                        "hilitedUrl" => "http://matthewhough.com/Scripts/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398445288000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Index of /Scripts"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://matthewhough.com/",
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
                    "q" => "http://matthewhough.com/"
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
                         "q" => "http://matthewhough.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:47.106266 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fmichaelgordonmusic.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:47.106518 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:47.585569 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:47.585902 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:47 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://michaelgordonmusic.com/",
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
                   "url" => "?q=http%3A%2F%2Fmichaelgordonmusic.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fmichaelgordonmusic.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fmichaelgordonmusic.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fmichaelgordonmusic.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fmichaelgordonmusic.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fmichaelgordonmusic.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fmichaelgordonmusic.com%2F&show=ArchivedPages&collectionIds=4049&host=michaelgordonmusic.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "michaelgordonmusic.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162333/http://michaelgordonmusic.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443013000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162333/http://michaelgordonmusic.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443013000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://michaelgordonmusic.com/",
                        "fileLength" => "10345",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://michaelgordonmusic.com/",
                        "hilitedUrl" => "http://michaelgordonmusic.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443013000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Home | Michael Gordon"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://michaelgordonmusic.com/",
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
                    "q" => "http://michaelgordonmusic.com/"
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
                         "q" => "http://michaelgordonmusic.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:47.597271 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fmichaelpattersoncomposer.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:47.597518 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:48.132111 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:48.132442 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:47 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://michaelpattersoncomposer.com/",
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
                   "url" => "?q=http%3A%2F%2Fmichaelpattersoncomposer.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fmichaelpattersoncomposer.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fmichaelpattersoncomposer.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fmichaelpattersoncomposer.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fmichaelpattersoncomposer.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fmichaelpattersoncomposer.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fmichaelpattersoncomposer.com%2F&show=ArchivedPages&collectionIds=4049&host=michaelpattersoncomposer.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "michaelpattersoncomposer.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162323/http://michaelpattersoncomposer.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443003000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162323/http://michaelpattersoncomposer.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443003000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://michaelpattersoncomposer.com/",
                        "fileLength" => "6418",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://michaelpattersoncomposer.com/",
                        "hilitedUrl" => "http://michaelpattersoncomposer.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443003000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Michael Patterson: Composer"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://michaelpattersoncomposer.com/",
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
                    "q" => "http://michaelpattersoncomposer.com/"
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
                         "q" => "http://michaelpattersoncomposer.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:48.143004 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fmikaelk.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:48.143239 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:48.626107 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:48.626397 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:48 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
{
           "numCaptures" => 0,
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
          "totalResultCount" => 0,
                   "rootUrl" => "http://mikaelk.com/",
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
                   "url" => "?q=http%3A%2F%2Fmikaelk.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fmikaelk.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fmikaelk.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 0,
                  "numPages" => 0,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fmikaelk.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fmikaelk.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=0",
                "resultsUrl" => "?q=http%3A%2F%2Fmikaelk.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => []
    },
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
                    "q" => "http://mikaelk.com/"
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
                         "q" => "http://mikaelk.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:48.630676 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fmohammedfairouz.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:48.630863 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:49.106306 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:49.106574 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:48 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://mohammedfairouz.com/",
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
                   "url" => "?q=http%3A%2F%2Fmohammedfairouz.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fmohammedfairouz.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fmohammedfairouz.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fmohammedfairouz.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fmohammedfairouz.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fmohammedfairouz.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fmohammedfairouz.com%2F&show=ArchivedPages&collectionIds=4049&host=mohammedfairouz.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "mohammedfairouz.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162325/http://mohammedfairouz.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443005000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162325/http://mohammedfairouz.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443005000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://mohammedfairouz.com/",
                        "fileLength" => "11389",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://mohammedfairouz.com/",
                        "hilitedUrl" => "http://mohammedfairouz.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443005000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Welcome | Mohammed FairouzMohammed Fairouz | The Music of Mohammed Fairouz"
            }
        ]
    },
           "numCaptures" => 3,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://mohammedfairouz.com/",
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
                    "q" => "http://mohammedfairouz.com/"
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
                         "q" => "http://mohammedfairouz.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:49.111476 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fmyungsoo.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:49.111663 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:49.556916 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:49.557169 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:48 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://myungsoo.com/",
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
                   "url" => "?q=http%3A%2F%2Fmyungsoo.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fmyungsoo.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fmyungsoo.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fmyungsoo.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fmyungsoo.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fmyungsoo.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fmyungsoo.com%2F&show=ArchivedPages&collectionIds=4049&host=myungsoo.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "myungsoo.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162324/http://myungsoo.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443004000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162324/http://myungsoo.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443004000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://myungsoo.com/",
                        "fileLength" => "13128",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://myungsoo.com/",
                        "hilitedUrl" => "http://myungsoo.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443004000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Myungsoo Shin"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://myungsoo.com/",
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
                    "q" => "http://myungsoo.com/"
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
                         "q" => "http://myungsoo.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:49.562008 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fnicholasurie.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:49.562194 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:49.992538 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:49.992784 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:49 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
{
           "numCaptures" => 0,
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
          "totalResultCount" => 0,
                   "rootUrl" => "http://nicholasurie.com/",
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
                   "url" => "?q=http%3A%2F%2Fnicholasurie.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fnicholasurie.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fnicholasurie.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 0,
                  "numPages" => 0,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fnicholasurie.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fnicholasurie.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=0",
                "resultsUrl" => "?q=http%3A%2F%2Fnicholasurie.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => []
    },
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
                    "q" => "http://nicholasurie.com/"
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
                         "q" => "http://nicholasurie.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:49.996823 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fnicomuhly.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:49.997003 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:50.479586 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:50.479966 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:49 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://nicomuhly.com/",
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
                   "url" => "?q=http%3A%2F%2Fnicomuhly.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fnicomuhly.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fnicomuhly.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fnicomuhly.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fnicomuhly.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fnicomuhly.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fnicomuhly.com%2F&show=ArchivedPages&collectionIds=4049&host=nicomuhly.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "nicomuhly.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425182848/http://nicomuhly.com/press/2011/nico-muhlys-opera-two-boys-premieres-at-eno/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398450528000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425182848/http://nicomuhly.com/press/2011/nico-muhlys-opera-two-boys-premieres-at-eno/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398450528000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://nicomuhly.com/press/2011/nico-muhlys-opera-two-boys-premieres-at-eno/",
                        "fileLength" => "10343",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://nicomuhly.com/press/2011/nico-muhlys-opera-two-boys-premieres-at-eno/",
                        "hilitedUrl" => "http://nicomuhly.com/press/2011/nico-muhlys-opera-two-boys-premieres-at-eno/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398450528000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Nico Muhly \u00BB Nico Muhly\u2019s opera Two Boys premieres at ENO"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://nicomuhly.com/",
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
                    "q" => "http://nicomuhly.com/"
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
                         "q" => "http://nicomuhly.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:50.489947 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fpauljbotelho.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:50.490336 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:51.020559 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:51.020901 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:50 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://pauljbotelho.com/",
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
                   "url" => "?q=http%3A%2F%2Fpauljbotelho.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fpauljbotelho.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fpauljbotelho.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fpauljbotelho.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fpauljbotelho.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fpauljbotelho.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fpauljbotelho.com%2F&show=ArchivedPages&collectionIds=4049&host=pauljbotelho.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "pauljbotelho.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162326/http://pauljbotelho.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443006000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162326/http://pauljbotelho.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443006000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://pauljbotelho.com/",
                        "fileLength" => "2076",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://pauljbotelho.com/",
                        "hilitedUrl" => "http://pauljbotelho.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443006000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "paul j botelho - composer"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://pauljbotelho.com/",
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
                    "q" => "http://pauljbotelho.com/"
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
                         "q" => "http://pauljbotelho.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:51.033570 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Frand.info%2F&show=ArchivedPages
D, [2014-10-02T13:23:51.033823 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:51.660615 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:51.660947 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:50 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://rand.info/",
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
                   "url" => "?q=http%3A%2F%2Frand.info%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Frand.info%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Frand.info%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Frand.info%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Frand.info%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Frand.info%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Frand.info%2F&show=ArchivedPages&collectionIds=4049&host=rand.info&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "rand.info",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162635/http://rand.info/rands/text/ampcd.html",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443195000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162635/http://rand.info/rands/text/ampcd.html",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443195000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://rand.info/rands/text/ampcd.html",
                        "fileLength" => "8279",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://rand.info/rands/text/ampcd.html",
                        "hilitedUrl" => "http://rand.info/rands/text/ampcd.html",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443195000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Rand Steiger: A Menacing Plume"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://rand.info/",
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
                    "q" => "http://rand.info/"
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
                         "q" => "http://rand.info/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:51.675928 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Freloadsanear.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:51.676171 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:52.201778 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:52.202028 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:52 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
          "totalResultCount" => 2,
                   "rootUrl" => "http://reloadsanear.com/",
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
                   "url" => "?q=http%3A%2F%2Freloadsanear.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Freloadsanear.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Freloadsanear.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 2,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Freloadsanear.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Freloadsanear.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=2",
                "resultsUrl" => "?q=http%3A%2F%2Freloadsanear.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Freloadsanear.com%2F&show=ArchivedPages&collectionIds=4049&host=youtube.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "youtube.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425170214/http://www.youtube.com/watch?v=Fj7OQhR3G6o",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398445334000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425170214/http://www.youtube.com/watch?v=Fj7OQhR3G6o",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398445334000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.youtube.com/watch?v=Fj7OQhR3G6o",
                        "fileLength" => "104226",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.youtube.com/watch?v=Fj7OQhR3G6o",
                        "hilitedUrl" => "http://www.youtube.com/watch?v=Fj7OQhR3G6o",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398445334000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "happy to be one (2003) - YouTube"
            },
            [1] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Freloadsanear.com%2F&show=ArchivedPages&collectionIds=4049&host=reloadsanear.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "reloadsanear.com",
                          "mimetype" => "application/pdf",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212203536/http://reloadsanear.com/me/090104_teaching-resume.pdf",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392237336000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425170152/http://reloadsanear.com/me/090104_teaching-resume.pdf",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398445312000
                },
                       "numCaptures" => 2,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://reloadsanear.com/me/090104_teaching-resume.pdf",
                        "fileLength" => "43003",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://reloadsanear.com/me/090104_teaching-resume.pdf",
                        "hilitedUrl" => "http://reloadsanear.com/me/090104_teaching-resume.pdf",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398445312000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "090104_resume"
            }
        ]
    },
           "numCaptures" => 3,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://reloadsanear.com/",
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
                    "q" => "http://reloadsanear.com/"
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
                         "q" => "http://reloadsanear.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:52.211617 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Froberthonstein.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:52.211862 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:52.684687 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:52.684946 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:52 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
          "totalResultCount" => 0,
                   "rootUrl" => "http://roberthonstein.com/",
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
                   "url" => "?q=http%3A%2F%2Froberthonstein.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Froberthonstein.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Froberthonstein.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 0,
                  "numPages" => 0,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Froberthonstein.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Froberthonstein.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=0",
                "resultsUrl" => "?q=http%3A%2F%2Froberthonstein.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => []
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://roberthonstein.com/",
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
                    "q" => "http://roberthonstein.com/"
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
                         "q" => "http://roberthonstein.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:52.693407 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fryancarter.org%2F&show=ArchivedPages
D, [2014-10-02T13:23:52.693770 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:53.228079 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:53.228481 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:53 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://ryancarter.org/",
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
                   "url" => "?q=http%3A%2F%2Fryancarter.org%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fryancarter.org%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fryancarter.org%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fryancarter.org%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fryancarter.org%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fryancarter.org%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fryancarter.org%2F&show=ArchivedPages&collectionIds=4049&host=ryancarter.org&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "ryancarter.org",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202329/http://ryancarter.org/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236609000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162324/http://ryancarter.org/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443004000
                },
                       "numCaptures" => 2,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://ryancarter.org/",
                        "fileLength" => "7782",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://ryancarter.org/",
                        "hilitedUrl" => "http://ryancarter.org/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443004000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "RYAN CARTER : composer"
            }
        ]
    },
           "numCaptures" => 3,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://ryancarter.org/",
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
                    "q" => "http://ryancarter.org/"
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
                         "q" => "http://ryancarter.org/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:53.246540 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fryanstreber.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:53.247055 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:53.725155 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:53.725487 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:53 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
{
           "numCaptures" => 0,
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
          "totalResultCount" => 0,
                   "rootUrl" => "http://ryanstreber.com/",
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
                   "url" => "?q=http%3A%2F%2Fryanstreber.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fryanstreber.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fryanstreber.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 0,
                  "numPages" => 0,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fryanstreber.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fryanstreber.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=0",
                "resultsUrl" => "?q=http%3A%2F%2Fryanstreber.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => []
    },
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
                    "q" => "http://ryanstreber.com/"
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
                         "q" => "http://ryanstreber.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:53.734914 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fsarahkirklandsnider.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:53.735157 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:54.207490 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:54.207736 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:53 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://sarahkirklandsnider.com/",
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
                   "url" => "?q=http%3A%2F%2Fsarahkirklandsnider.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fsarahkirklandsnider.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fsarahkirklandsnider.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fsarahkirklandsnider.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fsarahkirklandsnider.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fsarahkirklandsnider.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fsarahkirklandsnider.com%2F&show=ArchivedPages&collectionIds=4049&host=sarahkirklandsnider.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "sarahkirklandsnider.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162325/http://sarahkirklandsnider.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443005000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162325/http://sarahkirklandsnider.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443005000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://sarahkirklandsnider.com/",
                        "fileLength" => "7977",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://sarahkirklandsnider.com/",
                        "hilitedUrl" => "http://sarahkirklandsnider.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443005000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Sarah Kirkland Snider | Composer of Music Sarah Kirkland Snider"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://sarahkirklandsnider.com/",
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
                    "q" => "http://sarahkirklandsnider.com/"
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
                         "q" => "http://sarahkirklandsnider.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:54.216742 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fscottwollschleger.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:54.216987 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:54.725994 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:54.726256 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:54 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://scottwollschleger.com/",
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
                   "url" => "?q=http%3A%2F%2Fscottwollschleger.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fscottwollschleger.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fscottwollschleger.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fscottwollschleger.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fscottwollschleger.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fscottwollschleger.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fscottwollschleger.com%2F&show=ArchivedPages&collectionIds=4049&host=scottwollschleger.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "scottwollschleger.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162323/http://scottwollschleger.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443003000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162323/http://scottwollschleger.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443003000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://scottwollschleger.com/",
                        "fileLength" => "50547",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://scottwollschleger.com/",
                        "hilitedUrl" => "http://scottwollschleger.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443003000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Scott Wollschleger"
            }
        ]
    },
           "numCaptures" => 3,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://scottwollschleger.com/",
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
                    "q" => "http://scottwollschleger.com/"
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
                         "q" => "http://scottwollschleger.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:54.731679 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fshawncrouchmusic.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:54.731920 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:55.271583 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:55.271932 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:54 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://shawncrouchmusic.com/",
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
                   "url" => "?q=http%3A%2F%2Fshawncrouchmusic.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fshawncrouchmusic.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fshawncrouchmusic.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fshawncrouchmusic.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fshawncrouchmusic.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fshawncrouchmusic.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fshawncrouchmusic.com%2F&show=ArchivedPages&collectionIds=4049&host=shawncrouchmusic.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "shawncrouchmusic.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202329/http://shawncrouchmusic.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236609000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162324/http://shawncrouchmusic.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443004000
                },
                       "numCaptures" => 2,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://shawncrouchmusic.com/",
                        "fileLength" => "2407",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://shawncrouchmusic.com/",
                        "hilitedUrl" => "http://shawncrouchmusic.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443004000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Shawn Crouch: Composer/Conductor"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://shawncrouchmusic.com/",
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
                    "q" => "http://shawncrouchmusic.com/"
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
                         "q" => "http://shawncrouchmusic.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:55.283002 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fsusieibarra.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:55.283234 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:55.808937 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:55.809246 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:55 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://susieibarra.com/",
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
                   "url" => "?q=http%3A%2F%2Fsusieibarra.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fsusieibarra.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fsusieibarra.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fsusieibarra.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fsusieibarra.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fsusieibarra.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fsusieibarra.com%2F&show=ArchivedPages&collectionIds=4049&host=susieibarra.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "susieibarra.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202337/http://susieibarra.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236617000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202337/http://susieibarra.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236617000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://susieibarra.com/",
                        "fileLength" => "10272",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://susieibarra.com/",
                        "hilitedUrl" => "http://susieibarra.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1392236617000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Susie Ibarra"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://susieibarra.com/",
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
                    "q" => "http://susieibarra.com/"
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
                         "q" => "http://susieibarra.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:55.820946 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Ftarikoregan.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:55.821210 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:56.352433 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:56.352769 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:55 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
          "totalResultCount" => 0,
                   "rootUrl" => "http://tarikoregan.com/",
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
                   "url" => "?q=http%3A%2F%2Ftarikoregan.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Ftarikoregan.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Ftarikoregan.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 0,
                  "numPages" => 0,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Ftarikoregan.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Ftarikoregan.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=0",
                "resultsUrl" => "?q=http%3A%2F%2Ftarikoregan.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => []
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://tarikoregan.com/",
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
                    "q" => "http://tarikoregan.com/"
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
                         "q" => "http://tarikoregan.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:56.362983 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fthomasades.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:56.363203 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:56.808077 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:56.808405 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:55 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://thomasades.com/",
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
                   "url" => "?q=http%3A%2F%2Fthomasades.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fthomasades.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fthomasades.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fthomasades.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fthomasades.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fthomasades.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fthomasades.com%2F&show=ArchivedPages&collectionIds=4049&host=thomasades.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "thomasades.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162328/http://thomasades.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443008000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162328/http://thomasades.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443008000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://thomasades.com/",
                        "fileLength" => "8369",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://thomasades.com/",
                        "hilitedUrl" => "http://thomasades.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443008000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Thomas Ad\u00E8s"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://thomasades.com/",
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
                    "q" => "http://thomasades.com/"
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
                         "q" => "http://thomasades.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:56.819524 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.abbiebetinis.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:56.819789 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:57.356692 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:57.356952 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:56 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
          "totalResultCount" => 2,
                   "rootUrl" => "http://www.abbiebetinis.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.abbiebetinis.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.abbiebetinis.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.abbiebetinis.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 2,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.abbiebetinis.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.abbiebetinis.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=2",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.abbiebetinis.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.abbiebetinis.com%2F&show=ArchivedPages&collectionIds=4049&host=abbiebetinis.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "abbiebetinis.com",
                          "mimetype" => "application/pdf",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425174608/http://www.abbiebetinis.com/pdfs/betinis--spell_of_the_elements.pdf",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398447968000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425174608/http://www.abbiebetinis.com/pdfs/betinis--spell_of_the_elements.pdf",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398447968000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.abbiebetinis.com/pdfs/betinis--spell_of_the_elements.pdf",
                        "fileLength" => "648161",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.abbiebetinis.com/pdfs/betinis--spell_of_the_elements.pdf",
                        "hilitedUrl" => "http://www.abbiebetinis.com/pdfs/betinis--spell_of_the_elements.pdf",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398447968000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Finale 2007c - [Spell of the Elements-final]"
            },
            [1] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.abbiebetinis.com%2F&show=ArchivedPages&collectionIds=4049&host=youtube.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "youtube.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425172902/http://www.youtube.com/watch?v=kEANteNY0h0",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398446942000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425172902/http://www.youtube.com/watch?v=kEANteNY0h0",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398446942000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.youtube.com/watch?v=kEANteNY0h0",
                        "fileLength" => "108817",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.youtube.com/watch?v=kEANteNY0h0",
                        "hilitedUrl" => "http://www.youtube.com/watch?v=kEANteNY0h0",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398446942000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Abbie Betinis: Be Like the Bird - YouTube"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.abbiebetinis.com/",
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
                    "q" => "http://www.abbiebetinis.com/"
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
                         "q" => "http://www.abbiebetinis.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:57.366157 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.acheungmusic.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:57.366419 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:57.834169 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:57.834499 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:56 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://www.acheungmusic.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.acheungmusic.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.acheungmusic.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.acheungmusic.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.acheungmusic.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.acheungmusic.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.acheungmusic.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.acheungmusic.com%2F&show=ArchivedPages&collectionIds=4049&host=acheungmusic.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "acheungmusic.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162325/http://www.acheungmusic.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443005000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162325/http://www.acheungmusic.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443005000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.acheungmusic.com/",
                        "fileLength" => "29189",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.acheungmusic.com/",
                        "hilitedUrl" => "http://www.acheungmusic.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443005000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Anthony Cheung: Composer and Pianist"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.acheungmusic.com/",
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
                    "q" => "http://www.acheungmusic.com/"
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
                         "q" => "http://www.acheungmusic.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:57.866488 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.alexandragardner.net%2F&show=ArchivedPages
D, [2014-10-02T13:23:57.866736 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:58.359179 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:58.359511 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:58 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://www.alexandragardner.net/",
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
                   "url" => "?q=http%3A%2F%2Fwww.alexandragardner.net%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.alexandragardner.net%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.alexandragardner.net%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.alexandragardner.net%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.alexandragardner.net%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.alexandragardner.net%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.alexandragardner.net%2F&show=ArchivedPages&collectionIds=4049&host=alexandragardner.net&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "alexandragardner.net",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162328/http://www.alexandragardner.net/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443008000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162328/http://www.alexandragardner.net/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443008000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.alexandragardner.net/",
                        "fileLength" => "20241",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.alexandragardner.net/",
                        "hilitedUrl" => "http://www.alexandragardner.net/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443008000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Alexandra Gardner | Composer"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.alexandragardner.net/",
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
                    "q" => "http://www.alexandragardner.net/"
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
                         "q" => "http://www.alexandragardner.net/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:58.366134 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.alexshapiro.org%2F&show=ArchivedPages
D, [2014-10-02T13:23:58.366396 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:58.893425 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:58.893758 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:58 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
          "totalResultCount" => 2,
                   "rootUrl" => "http://www.alexshapiro.org/",
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
                   "url" => "?q=http%3A%2F%2Fwww.alexshapiro.org%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.alexshapiro.org%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.alexshapiro.org%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 2,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.alexshapiro.org%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.alexshapiro.org%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=2",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.alexshapiro.org%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.alexshapiro.org%2F&show=ArchivedPages&collectionIds=4049&host=alexshapiro.org&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "alexshapiro.org",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425175122/http://www.alexshapiro.org/blog/?p=2058",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398448282000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425175122/http://www.alexshapiro.org/blog/?p=2058",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398448282000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.alexshapiro.org/blog/?p=2058",
                        "fileLength" => "176748",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.alexshapiro.org/blog/?p=2058",
                        "hilitedUrl" => "http://www.alexshapiro.org/blog/?p=2058",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398448282000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "notes from the kelp \u00BB A sonic vista"
            },
            [1] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.alexshapiro.org%2F&show=ArchivedPages&collectionIds=4049&host=youtube.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "youtube.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425191258/http://www.youtube.com/watch?v=xPz1ESBqVF4",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398453178000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425191258/http://www.youtube.com/watch?v=xPz1ESBqVF4",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398453178000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.youtube.com/watch?v=xPz1ESBqVF4",
                        "fileLength" => "102396",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.youtube.com/watch?v=xPz1ESBqVF4",
                        "hilitedUrl" => "http://www.youtube.com/watch?v=xPz1ESBqVF4",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398453178000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Vista clip - YouTube"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.alexshapiro.org/",
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
                    "q" => "http://www.alexshapiro.org/"
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
                         "q" => "http://www.alexshapiro.org/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:58.901181 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.amydenio.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:58.901383 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:59.433113 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:59.433430 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:59 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
          "totalResultCount" => 2,
                   "rootUrl" => "http://www.amydenio.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.amydenio.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.amydenio.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.amydenio.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 2,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.amydenio.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.amydenio.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=2",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.amydenio.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.amydenio.com%2F&show=ArchivedPages&collectionIds=4049&host=amydenio.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "amydenio.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202329/http://www.amydenio.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236609000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162324/http://www.amydenio.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443004000
                },
                       "numCaptures" => 2,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.amydenio.com/",
                        "fileLength" => "9691",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.amydenio.com/",
                        "hilitedUrl" => "http://www.amydenio.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443004000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Amy Denio &amp; Spoot Music"
            },
            [1] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.amydenio.com%2F&show=ArchivedPages&collectionIds=4049&host=sukothai.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "sukothai.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425163745/http://www.sukothai.com/v.2/Actions.html",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443865000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425163745/http://www.sukothai.com/v.2/Actions.html",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443865000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.sukothai.com/v.2/Actions.html",
                        "fileLength" => "71616",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.sukothai.com/v.2/Actions.html",
                        "hilitedUrl" => "http://www.sukothai.com/v.2/Actions.html",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443865000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Actions"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.amydenio.com/",
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
                    "q" => "http://www.amydenio.com/"
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
                         "q" => "http://www.amydenio.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:59.439892 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.andres.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:59.440088 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:23:59.965667 #70599]  INFO -- Status: 200
D, [2014-10-02T13:23:59.965998 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:23:59 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
          "totalResultCount" => 2,
                   "rootUrl" => "http://www.andres.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.andres.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.andres.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.andres.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 2,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.andres.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.andres.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=2",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.andres.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.andres.com%2F&show=ArchivedPages&collectionIds=4049&host=youtube.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "youtube.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425174130/http://www.youtube.com/watch?v=XHg3ofLLtok",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398447690000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425174130/http://www.youtube.com/watch?v=XHg3ofLLtok",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398447690000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.youtube.com/watch?v=XHg3ofLLtok",
                        "fileLength" => "118507",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.youtube.com/watch?v=XHg3ofLLtok",
                        "hilitedUrl" => "http://www.youtube.com/watch?v=XHg3ofLLtok",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398447690000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Timo Andres performs At the River (2011) - YouTube"
            },
            [1] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.andres.com%2F&show=ArchivedPages&collectionIds=4049&host=andres.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "andres.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162329/http://www.andres.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443009000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162329/http://www.andres.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443009000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.andres.com/",
                        "fileLength" => "38421",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.andres.com/",
                        "hilitedUrl" => "http://www.andres.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443009000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Timo Andres | composer and pianist"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.andres.com/",
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
                    "q" => "http://www.andres.com/"
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
                         "q" => "http://www.andres.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:23:59.976549 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.andrewmckennalee.com%2F&show=ArchivedPages
D, [2014-10-02T13:23:59.976791 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:00.438839 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:00.439194 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:00 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://www.andrewmckennalee.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.andrewmckennalee.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.andrewmckennalee.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.andrewmckennalee.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.andrewmckennalee.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.andrewmckennalee.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.andrewmckennalee.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.andrewmckennalee.com%2F&show=ArchivedPages&collectionIds=4049&host=andrewmckennalee.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "andrewmckennalee.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162323/http://www.andrewmckennalee.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443003000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162323/http://www.andrewmckennalee.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443003000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.andrewmckennalee.com/",
                        "fileLength" => "7952",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.andrewmckennalee.com/",
                        "hilitedUrl" => "http://www.andrewmckennalee.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443003000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Andrew McKenna Lee - Home"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.andrewmckennalee.com/",
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
                    "q" => "http://www.andrewmckennalee.com/"
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
                         "q" => "http://www.andrewmckennalee.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:00.449864 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.andyakiho.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:00.450089 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:00.951845 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:00.952177 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:00 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
          "totalResultCount" => 2,
                   "rootUrl" => "http://www.andyakiho.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.andyakiho.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.andyakiho.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.andyakiho.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 2,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.andyakiho.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.andyakiho.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=2",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.andyakiho.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.andyakiho.com%2F&show=ArchivedPages&collectionIds=4049&host=youtube.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "youtube.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425170548/http://www.youtube.com/watch?v=E5aqER1FZ4s",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398445548000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425170548/http://www.youtube.com/watch?v=E5aqER1FZ4s",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398445548000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.youtube.com/watch?v=E5aqER1FZ4s",
                        "fileLength" => "125036",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.youtube.com/watch?v=E5aqER1FZ4s",
                        "hilitedUrl" => "http://www.youtube.com/watch?v=E5aqER1FZ4s",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398445548000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Andy Akiho 011 : Mariel Roberts : 21 : Steel Pan &amp; Cello Duet : Monroe 2nd - YouTube"
            },
            [1] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.andyakiho.com%2F&show=ArchivedPages&collectionIds=4049&host=andyakiho.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "andyakiho.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162324/http://www.andyakiho.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443004000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162324/http://www.andyakiho.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443004000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.andyakiho.com/",
                        "fileLength" => "91294",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.andyakiho.com/",
                        "hilitedUrl" => "http://www.andyakiho.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443004000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Andy Akiho | Composer, Percussionist"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.andyakiho.com/",
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
                    "q" => "http://www.andyakiho.com/"
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
                         "q" => "http://www.andyakiho.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:00.963843 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.appletonjon.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:00.964072 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:01.526669 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:01.526995 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:01 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://www.appletonjon.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.appletonjon.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.appletonjon.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.appletonjon.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.appletonjon.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.appletonjon.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.appletonjon.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.appletonjon.com%2F&show=ArchivedPages&collectionIds=4049&host=appletonjon.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "appletonjon.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202329/http://www.appletonjon.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236609000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162323/http://www.appletonjon.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443003000
                },
                       "numCaptures" => 2,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.appletonjon.com/",
                        "fileLength" => "1371",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.appletonjon.com/",
                        "hilitedUrl" => "http://www.appletonjon.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443003000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Jon Appleton | Composer"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.appletonjon.com/",
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
                    "q" => "http://www.appletonjon.com/"
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
                         "q" => "http://www.appletonjon.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:01.538078 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.armandobayolo.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:01.538344 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:02.284900 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:02.285152 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:01 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://www.armandobayolo.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.armandobayolo.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.armandobayolo.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.armandobayolo.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.armandobayolo.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.armandobayolo.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.armandobayolo.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.armandobayolo.com%2F&show=ArchivedPages&collectionIds=4049&host=armandobayolo.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "armandobayolo.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162328/http://www.armandobayolo.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443008000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162328/http://www.armandobayolo.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443008000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.armandobayolo.com/",
                        "fileLength" => "28993",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.armandobayolo.com/",
                        "hilitedUrl" => "http://www.armandobayolo.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443008000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Armando\u00A0Bayolo"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.armandobayolo.com/",
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
                    "q" => "http://www.armandobayolo.com/"
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
                         "q" => "http://www.armandobayolo.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:02.300210 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.aroojaftabmusic.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:02.300461 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:02.784195 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:02.784530 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:02 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://www.aroojaftabmusic.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.aroojaftabmusic.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.aroojaftabmusic.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.aroojaftabmusic.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.aroojaftabmusic.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.aroojaftabmusic.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.aroojaftabmusic.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.aroojaftabmusic.com%2F&show=ArchivedPages&collectionIds=4049&host=aroojaftabmusic.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "aroojaftabmusic.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162331/http://www.aroojaftabmusic.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443011000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162331/http://www.aroojaftabmusic.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443011000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.aroojaftabmusic.com/",
                        "fileLength" => "24850",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.aroojaftabmusic.com/",
                        "hilitedUrl" => "http://www.aroojaftabmusic.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443011000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Arooj Aftab Music | Arooj Aftab innovates off classical Pakistani, Sufi &amp; pre-partition South Asian music, creating original compositions honoring ancestral roots,for a sound that is fresh, graceful, and musically complex."
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.aroojaftabmusic.com/",
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
                    "q" => "http://www.aroojaftabmusic.com/"
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
                         "q" => "http://www.aroojaftabmusic.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:02.795575 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.augustareadthomas.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:02.795796 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:03.308849 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:03.309190 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:02 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
          "totalResultCount" => 2,
                   "rootUrl" => "http://www.augustareadthomas.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.augustareadthomas.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.augustareadthomas.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.augustareadthomas.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 2,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.augustareadthomas.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.augustareadthomas.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=2",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.augustareadthomas.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.augustareadthomas.com%2F&show=ArchivedPages&collectionIds=4049&host=augustareadthomas.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "augustareadthomas.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425165233/http://www.augustareadthomas.com/glazier.html",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398444753000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425165233/http://www.augustareadthomas.com/glazier.html",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398444753000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.augustareadthomas.com/glazier.html",
                        "fileLength" => "21049",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.augustareadthomas.com/glazier.html",
                        "hilitedUrl" => "http://www.augustareadthomas.com/glazier.html",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398444753000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Augusta Read Thomas - Composer - Essay by Jeremy Glazier"
            },
            [1] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.augustareadthomas.com%2F&show=ArchivedPages&collectionIds=4049&host=youtube.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "youtube.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425173022/http://www.youtube.com/watch?v=MrhUO-m2w6s",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398447022000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425173022/http://www.youtube.com/watch?v=MrhUO-m2w6s",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398447022000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.youtube.com/watch?v=MrhUO-m2w6s",
                        "fileLength" => "109604",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.youtube.com/watch?v=MrhUO-m2w6s",
                        "hilitedUrl" => "http://www.youtube.com/watch?v=MrhUO-m2w6s",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398447022000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "The Puckett Sparr Radio Show Episode 1 (The One With Rouse) - YouTube"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.augustareadthomas.com/",
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
                    "q" => "http://www.augustareadthomas.com/"
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
                         "q" => "http://www.augustareadthomas.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:03.315975 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.benneill.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:03.316195 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:03.825112 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:03.825456 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:03 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://www.benneill.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.benneill.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.benneill.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.benneill.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.benneill.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.benneill.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.benneill.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.benneill.com%2F&show=ArchivedPages&collectionIds=4049&host=benneill.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "benneill.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162332/http://www.benneill.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443012000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162332/http://www.benneill.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443012000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.benneill.com/",
                        "fileLength" => "18117",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.benneill.com/",
                        "hilitedUrl" => "http://www.benneill.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443012000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Ben Neill Website"
            }
        ]
    },
           "numCaptures" => 3,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.benneill.com/",
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
                    "q" => "http://www.benneill.com/"
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
                         "q" => "http://www.benneill.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:03.832289 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.bittova.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:03.832551 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:04.322745 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:04.323091 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:03 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://www.bittova.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.bittova.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.bittova.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.bittova.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.bittova.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.bittova.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.bittova.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.bittova.com%2F&show=ArchivedPages&collectionIds=4049&host=bittova.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "bittova.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162329/http://www.bittova.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443009000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162329/http://www.bittova.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443009000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.bittova.com/",
                        "fileLength" => "3958",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.bittova.com/",
                        "hilitedUrl" => "http://www.bittova.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443009000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Iva Bittov\u00E1 official website"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.bittova.com/",
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
                    "q" => "http://www.bittova.com/"
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
                         "q" => "http://www.bittova.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:04.336392 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.carlschimmel.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:04.336630 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:04.849863 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:04.850204 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:04 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://www.carlschimmel.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.carlschimmel.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.carlschimmel.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.carlschimmel.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.carlschimmel.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.carlschimmel.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.carlschimmel.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.carlschimmel.com%2F&show=ArchivedPages&collectionIds=4049&host=carlschimmel.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "carlschimmel.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162322/http://www.carlschimmel.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443002000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162322/http://www.carlschimmel.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443002000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.carlschimmel.com/",
                        "fileLength" => "1098",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.carlschimmel.com/",
                        "hilitedUrl" => "http://www.carlschimmel.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443002000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Carl Schimmel, composer"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.carlschimmel.com/",
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
                    "q" => "http://www.carlschimmel.com/"
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
                         "q" => "http://www.carlschimmel.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:04.860425 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.carmanmoore.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:04.860661 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:05.322075 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:05.322424 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:04 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
          "totalResultCount" => 2,
                   "rootUrl" => "http://www.carmanmoore.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.carmanmoore.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.carmanmoore.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.carmanmoore.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 2,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.carmanmoore.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.carmanmoore.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=2",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.carmanmoore.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.carmanmoore.com%2F&show=ArchivedPages&collectionIds=4049&host=youtube.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "youtube.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425175120/http://www.youtube.com/watch?v=PpXFlRXbGrU",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398448280000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425175120/http://www.youtube.com/watch?v=PpXFlRXbGrU",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398448280000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.youtube.com/watch?v=PpXFlRXbGrU",
                        "fileLength" => "105757",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.youtube.com/watch?v=PpXFlRXbGrU",
                        "hilitedUrl" => "http://www.youtube.com/watch?v=PpXFlRXbGrU",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398448280000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Carman Moore at the Bean Runner August 2011 - YouTube"
            },
            [1] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.carmanmoore.com%2F&show=ArchivedPages&collectionIds=4049&host=carmanmoore.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "carmanmoore.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162332/http://www.carmanmoore.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443012000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162332/http://www.carmanmoore.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443012000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.carmanmoore.com/",
                        "fileLength" => "14394",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.carmanmoore.com/",
                        "hilitedUrl" => "http://www.carmanmoore.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443012000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Composer, Conductor, Author, Educator |"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.carmanmoore.com/",
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
                    "q" => "http://www.carmanmoore.com/"
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
                         "q" => "http://www.carmanmoore.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:05.334204 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.carsoncooman.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:05.334444 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:05.797837 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:05.798187 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:04 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://www.carsoncooman.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.carsoncooman.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.carsoncooman.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.carsoncooman.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.carsoncooman.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.carsoncooman.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.carsoncooman.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.carsoncooman.com%2F&show=ArchivedPages&collectionIds=4049&host=carsoncooman.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "carsoncooman.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202330/http://www.carsoncooman.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236610000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202330/http://www.carsoncooman.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236610000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.carsoncooman.com/",
                        "fileLength" => "4699",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.carsoncooman.com/",
                        "hilitedUrl" => "http://www.carsoncooman.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1392236610000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Carson Cooman - Composer of Contemporary Classical Music"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.carsoncooman.com/",
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
                    "q" => "http://www.carsoncooman.com/"
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
                         "q" => "http://www.carsoncooman.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:05.805061 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.cflmusic.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:05.805519 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:06.247912 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:06.248255 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:06 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://www.cflmusic.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.cflmusic.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.cflmusic.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.cflmusic.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.cflmusic.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.cflmusic.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.cflmusic.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.cflmusic.com%2F&show=ArchivedPages&collectionIds=4049&host=cflmusic.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "cflmusic.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162333/http://www.cflmusic.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443013000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162333/http://www.cflmusic.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443013000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.cflmusic.com/",
                        "fileLength" => "56898",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.cflmusic.com/",
                        "hilitedUrl" => "http://www.cflmusic.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443013000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Chris Fisher-Lochhead: Composer/Performer"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.cflmusic.com/",
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
                    "q" => "http://www.cflmusic.com/"
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
                         "q" => "http://www.cflmusic.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:06.256594 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.churchmuse.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:06.256813 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:06.685602 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:06.685968 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:06 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
{
           "numCaptures" => 0,
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
          "totalResultCount" => 0,
                   "rootUrl" => "http://www.churchmuse.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.churchmuse.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.churchmuse.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.churchmuse.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 0,
                  "numPages" => 0,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.churchmuse.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.churchmuse.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=0",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.churchmuse.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => []
    },
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
                    "q" => "http://www.churchmuse.com/"
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
                         "q" => "http://www.churchmuse.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:06.691856 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.claramaida.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:06.692107 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:07.170522 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:07.170861 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:06 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://www.claramaida.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.claramaida.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.claramaida.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.claramaida.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.claramaida.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.claramaida.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.claramaida.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.claramaida.com%2F&show=ArchivedPages&collectionIds=4049&host=claramaida.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "claramaida.com",
                          "mimetype" => "application/pdf",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425175018/http://www.claramaida.com/eng/docs/pdf/Long_Biography.pdf",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398448218000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425175018/http://www.claramaida.com/eng/docs/pdf/Long_Biography.pdf",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398448218000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.claramaida.com/eng/docs/pdf/Long_Biography.pdf",
                        "fileLength" => "51131",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.claramaida.com/eng/docs/pdf/Long_Biography.pdf",
                        "hilitedUrl" => "http://www.claramaida.com/eng/docs/pdf/Long_Biography.pdf",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398448218000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "2-Long-Bio"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.claramaida.com/",
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
                    "q" => "http://www.claramaida.com/"
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
                         "q" => "http://www.claramaida.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:07.200556 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.conradcummings.com&show=ArchivedPages
D, [2014-10-02T13:24:07.200809 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:07.642829 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:07.643165 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:07 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://www.conradcummings.com",
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
                   "url" => "?q=http%3A%2F%2Fwww.conradcummings.com&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.conradcummings.com&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.conradcummings.com&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.conradcummings.com&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.conradcummings.com&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.conradcummings.com&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.conradcummings.com&show=ArchivedPages&collectionIds=4049&host=conradcummings.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "conradcummings.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162325/http://www.conradcummings.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443005000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162325/http://www.conradcummings.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443005000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.conradcummings.com/",
                        "fileLength" => "5652",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.conradcummings.com/",
                        "hilitedUrl" => "http://www.conradcummings.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443005000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Conrad Cummings"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.conradcummings.com",
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
                    "q" => "http://www.conradcummings.com"
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
                         "q" => "http://www.conradcummings.com"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:07.649725 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.danielroumain.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:07.649975 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:08.116725 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:08.117043 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:07 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://www.danielroumain.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.danielroumain.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.danielroumain.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.danielroumain.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.danielroumain.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.danielroumain.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.danielroumain.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.danielroumain.com%2F&show=ArchivedPages&collectionIds=4049&host=danielroumain.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "danielroumain.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162326/http://www.danielroumain.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443006000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162326/http://www.danielroumain.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443006000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.danielroumain.com/",
                        "fileLength" => "16316",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.danielroumain.com/",
                        "hilitedUrl" => "http://www.danielroumain.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443006000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Daniel Roumain"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.danielroumain.com/",
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
                    "q" => "http://www.danielroumain.com/"
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
                         "q" => "http://www.danielroumain.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:08.122849 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.daronhagen.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:08.123051 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:08.656148 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:08.656534 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:08 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
          "totalResultCount" => 2,
                   "rootUrl" => "http://www.daronhagen.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.daronhagen.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.daronhagen.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.daronhagen.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 2,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.daronhagen.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.daronhagen.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=2",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.daronhagen.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.daronhagen.com%2F&show=ArchivedPages&collectionIds=4049&host=youtube.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "youtube.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212203406/http://www.youtube.com/user/daronhagen/featured",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392237246000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212203406/http://www.youtube.com/user/daronhagen/featured",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392237246000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.youtube.com/user/daronhagen/featured",
                        "fileLength" => "149376",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.youtube.com/user/daronhagen/featured",
                        "hilitedUrl" => "http://www.youtube.com/user/daronhagen/featured",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1392237246000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Daron Hagen - YouTube"
            },
            [1] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.daronhagen.com%2F&show=ArchivedPages&collectionIds=4049&host=daronhagen.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "daronhagen.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162323/http://www.daronhagen.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443003000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162323/http://www.daronhagen.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443003000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.daronhagen.com/",
                        "fileLength" => "8809",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.daronhagen.com/",
                        "hilitedUrl" => "http://www.daronhagen.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443003000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "daron aric hagen :: Official Site"
            }
        ]
    },
           "numCaptures" => 3,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.daronhagen.com/",
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
                    "q" => "http://www.daronhagen.com/"
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
                         "q" => "http://www.daronhagen.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:08.663161 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.davidevanthomas.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:08.663481 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:09.128228 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:09.128554 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:08 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
          "totalResultCount" => 2,
                   "rootUrl" => "http://www.davidevanthomas.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.davidevanthomas.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.davidevanthomas.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.davidevanthomas.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 2,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.davidevanthomas.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.davidevanthomas.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=2",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.davidevanthomas.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.davidevanthomas.com%2F&show=ArchivedPages&collectionIds=4049&host=youtube.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "youtube.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425170540/http://www.youtube.com/watch?v=h_aXrU_vjOg",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398445540000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425170540/http://www.youtube.com/watch?v=h_aXrU_vjOg",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398445540000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.youtube.com/watch?v=h_aXrU_vjOg",
                        "fileLength" => "109792",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.youtube.com/watch?v=h_aXrU_vjOg",
                        "hilitedUrl" => "http://www.youtube.com/watch?v=h_aXrU_vjOg",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398445540000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Building The Bridge - YouTube"
            },
            [1] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.davidevanthomas.com%2F&show=ArchivedPages&collectionIds=4049&host=davidevanthomas.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "davidevanthomas.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162326/http://www.davidevanthomas.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443006000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162326/http://www.davidevanthomas.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443006000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.davidevanthomas.com/",
                        "fileLength" => "2953",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.davidevanthomas.com/",
                        "hilitedUrl" => "http://www.davidevanthomas.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443006000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "David Evan Thomas, composer"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.davidevanthomas.com/",
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
                    "q" => "http://www.davidevanthomas.com/"
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
                         "q" => "http://www.davidevanthomas.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:09.138795 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.davidsmooke.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:09.139026 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:09.576384 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:09.576713 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:08 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
          "totalResultCount" => 2,
                   "rootUrl" => "http://www.davidsmooke.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.davidsmooke.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.davidsmooke.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.davidsmooke.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 2,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.davidsmooke.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.davidsmooke.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=2",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.davidsmooke.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.davidsmooke.com%2F&show=ArchivedPages&collectionIds=4049&host=youtube.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "youtube.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425171615/http://www.youtube.com/watch?v=MTPV-pbpyxY",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398446175000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425171615/http://www.youtube.com/watch?v=MTPV-pbpyxY",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398446175000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.youtube.com/watch?v=MTPV-pbpyxY",
                        "fileLength" => "106908",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.youtube.com/watch?v=MTPV-pbpyxY",
                        "hilitedUrl" => "http://www.youtube.com/watch?v=MTPV-pbpyxY",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398446175000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "David Smooke \"Topographies 2: (maps and) distortions\" with the Atlantic Guitar Quartet - YouTube"
            },
            [1] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.davidsmooke.com%2F&show=ArchivedPages&collectionIds=4049&host=davidsmooke.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "davidsmooke.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202330/http://www.davidsmooke.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236610000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162324/http://www.davidsmooke.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443004000
                },
                       "numCaptures" => 2,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.davidsmooke.com/",
                        "fileLength" => "6548",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.davidsmooke.com/",
                        "hilitedUrl" => "http://www.davidsmooke.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443004000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "David Smooke - Composer"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.davidsmooke.com/",
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
                    "q" => "http://www.davidsmooke.com/"
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
                         "q" => "http://www.davidsmooke.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:09.587679 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.dbdoty.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:09.587904 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:10.064490 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:10.064847 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:09 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://www.dbdoty.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.dbdoty.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.dbdoty.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.dbdoty.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.dbdoty.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.dbdoty.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.dbdoty.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.dbdoty.com%2F&show=ArchivedPages&collectionIds=4049&host=dbdoty.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "dbdoty.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202330/http://www.dbdoty.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236610000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162324/http://www.dbdoty.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443004000
                },
                       "numCaptures" => 2,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.dbdoty.com/",
                        "fileLength" => "5207",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.dbdoty.com/",
                        "hilitedUrl" => "http://www.dbdoty.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443004000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "David B. Doty: Just Intonation Composer and Theorist, Musician, Author, and Editor"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.dbdoty.com/",
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
                    "q" => "http://www.dbdoty.com/"
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
                         "q" => "http://www.dbdoty.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:10.075199 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.douglasboyce.net%2F&show=ArchivedPages
D, [2014-10-02T13:24:10.075433 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:10.521018 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:10.521354 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:09 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
{
           "numCaptures" => 0,
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
          "totalResultCount" => 0,
                   "rootUrl" => "http://www.douglasboyce.net/",
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
                   "url" => "?q=http%3A%2F%2Fwww.douglasboyce.net%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.douglasboyce.net%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.douglasboyce.net%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 0,
                  "numPages" => 0,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.douglasboyce.net%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.douglasboyce.net%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=0",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.douglasboyce.net%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => []
    },
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
                    "q" => "http://www.douglasboyce.net/"
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
                         "q" => "http://www.douglasboyce.net/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:10.530234 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.douglasjcuomo.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:10.530452 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:11.022618 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:11.022874 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:09 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://www.douglasjcuomo.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.douglasjcuomo.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.douglasjcuomo.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.douglasjcuomo.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.douglasjcuomo.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.douglasjcuomo.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.douglasjcuomo.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.douglasjcuomo.com%2F&show=ArchivedPages&collectionIds=4049&host=douglasjcuomo.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "douglasjcuomo.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202329/http://www.douglasjcuomo.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236609000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162322/http://www.douglasjcuomo.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443002000
                },
                       "numCaptures" => 2,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.douglasjcuomo.com/",
                        "fileLength" => "4901",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.douglasjcuomo.com/",
                        "hilitedUrl" => "http://www.douglasjcuomo.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443002000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Douglas J. Cuomo \u0097 Composer"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.douglasjcuomo.com/",
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
                    "q" => "http://www.douglasjcuomo.com/"
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
                         "q" => "http://www.douglasjcuomo.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:11.033913 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.ericmoe.net%2F&show=ArchivedPages
D, [2014-10-02T13:24:11.034166 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:11.495377 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:11.500070 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:11 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://www.ericmoe.net/",
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
                   "url" => "?q=http%3A%2F%2Fwww.ericmoe.net%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.ericmoe.net%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.ericmoe.net%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.ericmoe.net%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.ericmoe.net%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.ericmoe.net%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.ericmoe.net%2F&show=ArchivedPages&collectionIds=4049&host=ericmoe.net&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "ericmoe.net",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162325/http://www.ericmoe.net/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443005000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162325/http://www.ericmoe.net/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443005000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.ericmoe.net/",
                        "fileLength" => "13414",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.ericmoe.net/",
                        "hilitedUrl" => "http://www.ericmoe.net/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443005000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "ERIC MOE"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.ericmoe.net/",
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
                    "q" => "http://www.ericmoe.net/"
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
                         "q" => "http://www.ericmoe.net/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:11.510341 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.ericnathanmusic.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:11.510554 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:11.996458 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:11.996729 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:11 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
          "totalResultCount" => 2,
                   "rootUrl" => "http://www.ericnathanmusic.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.ericnathanmusic.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.ericnathanmusic.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.ericnathanmusic.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 2,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.ericnathanmusic.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.ericnathanmusic.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=2",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.ericnathanmusic.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.ericnathanmusic.com%2F&show=ArchivedPages&collectionIds=4049&host=youtube.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "youtube.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425174456/http://www.youtube.com/watch?v=V8G-DKLk7RQ",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398447896000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425174456/http://www.youtube.com/watch?v=V8G-DKLk7RQ",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398447896000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.youtube.com/watch?v=V8G-DKLk7RQ",
                        "fileLength" => "102285",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.youtube.com/watch?v=V8G-DKLk7RQ",
                        "hilitedUrl" => "http://www.youtube.com/watch?v=V8G-DKLk7RQ",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398447896000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "\"Cantus\" - By Eric Nathan - YouTube"
            },
            [1] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.ericnathanmusic.com%2F&show=ArchivedPages&collectionIds=4049&host=ericnathanmusic.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "ericnathanmusic.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202356/http://www.ericnathanmusic.com/News.html",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236636000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202356/http://www.ericnathanmusic.com/News.html",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236636000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.ericnathanmusic.com/News.html",
                        "fileLength" => "52857",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.ericnathanmusic.com/News.html",
                        "hilitedUrl" => "http://www.ericnathanmusic.com/News.html",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1392236636000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "News"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.ericnathanmusic.com/",
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
                    "q" => "http://www.ericnathanmusic.com/"
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
                         "q" => "http://www.ericnathanmusic.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:12.006151 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.erlingwold.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:12.006355 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:12.470945 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:12.471299 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:11 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
          "totalResultCount" => 2,
                   "rootUrl" => "http://www.erlingwold.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.erlingwold.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.erlingwold.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.erlingwold.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 2,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.erlingwold.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.erlingwold.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=2",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.erlingwold.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.erlingwold.com%2F&show=ArchivedPages&collectionIds=4049&host=youtube.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "youtube.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425173044/http://www.youtube.com/watch?v=f7mpr5QI6bY",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398447044000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425173044/http://www.youtube.com/watch?v=f7mpr5QI6bY",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398447044000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.youtube.com/watch?v=f7mpr5QI6bY",
                        "fileLength" => "102174",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.youtube.com/watch?v=f7mpr5QI6bY",
                        "hilitedUrl" => "http://www.youtube.com/watch?v=f7mpr5QI6bY",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398447044000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "die Nacht wird kommen: der Himmlische Br\u00E4utigam - YouTube"
            },
            [1] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.erlingwold.com%2F&show=ArchivedPages&collectionIds=4049&host=erlingwold.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "erlingwold.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425173743/http://www.erlingwold.com/reviews/mark_tucker.htm",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398447463000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425173743/http://www.erlingwold.com/reviews/mark_tucker.htm",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398447463000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.erlingwold.com/reviews/mark_tucker.htm",
                        "fileLength" => "31731",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.erlingwold.com/reviews/mark_tucker.htm",
                        "hilitedUrl" => "http://www.erlingwold.com/reviews/mark_tucker.htm",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398447463000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Weekly Music Reviews: March 13-19"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.erlingwold.com/",
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
                    "q" => "http://www.erlingwold.com/"
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
                         "q" => "http://www.erlingwold.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:12.483074 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.ezrasims.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:12.483288 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:12.930059 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:12.930410 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:12 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://www.ezrasims.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.ezrasims.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.ezrasims.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.ezrasims.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.ezrasims.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.ezrasims.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.ezrasims.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.ezrasims.com%2F&show=ArchivedPages&collectionIds=4049&host=ezrasims.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "ezrasims.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162326/http://www.ezrasims.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443006000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162326/http://www.ezrasims.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443006000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.ezrasims.com/",
                        "fileLength" => "18680",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.ezrasims.com/",
                        "hilitedUrl" => "http://www.ezrasims.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443006000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "EZRA SIMS"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.ezrasims.com/",
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
                    "q" => "http://www.ezrasims.com/"
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
                         "q" => "http://www.ezrasims.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:12.944234 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.francoisrossignol.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:12.944482 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:13.464783 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:13.465131 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:12 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://www.francoisrossignol.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.francoisrossignol.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.francoisrossignol.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.francoisrossignol.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.francoisrossignol.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.francoisrossignol.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.francoisrossignol.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.francoisrossignol.com%2F&show=ArchivedPages&collectionIds=4049&host=francoisrossignol.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "francoisrossignol.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162333/http://www.francoisrossignol.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443013000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162333/http://www.francoisrossignol.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443013000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.francoisrossignol.com/",
                        "fileLength" => "4871",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.francoisrossignol.com/",
                        "hilitedUrl" => "http://www.francoisrossignol.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443013000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Fran\u00E7ois Rossignol :: Music composer for movie soudtracks and other medias"
            }
        ]
    },
           "numCaptures" => 1,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.francoisrossignol.com/",
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
                    "q" => "http://www.francoisrossignol.com/"
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
                         "q" => "http://www.francoisrossignol.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:13.474744 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.gordonbeeferman.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:13.474941 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:13.967200 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:13.967527 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:13 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://www.gordonbeeferman.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.gordonbeeferman.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.gordonbeeferman.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.gordonbeeferman.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.gordonbeeferman.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.gordonbeeferman.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.gordonbeeferman.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.gordonbeeferman.com%2F&show=ArchivedPages&collectionIds=4049&host=gordonbeeferman.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "gordonbeeferman.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202329/http://www.gordonbeeferman.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236609000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162322/http://www.gordonbeeferman.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443002000
                },
                       "numCaptures" => 2,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.gordonbeeferman.com/",
                        "fileLength" => "1498",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.gordonbeeferman.com/",
                        "hilitedUrl" => "http://www.gordonbeeferman.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443002000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "gordon beeferman, composer &amp; pianist"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.gordonbeeferman.com/",
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
                    "q" => "http://www.gordonbeeferman.com/"
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
                         "q" => "http://www.gordonbeeferman.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:13.973625 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.ingrammarshall.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:13.973826 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:14.432104 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:14.432454 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:13 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://www.ingrammarshall.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.ingrammarshall.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.ingrammarshall.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.ingrammarshall.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.ingrammarshall.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.ingrammarshall.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.ingrammarshall.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.ingrammarshall.com%2F&show=ArchivedPages&collectionIds=4049&host=ingrammarshall.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "ingrammarshall.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140212202329/http://www.ingrammarshall.com/",
                    "formattedDate" => "Feb 12, 2014",
                             "date" => 1392236609000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162323/http://www.ingrammarshall.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443003000
                },
                       "numCaptures" => 2,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.ingrammarshall.com/",
                        "fileLength" => "1397",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.ingrammarshall.com/",
                        "hilitedUrl" => "http://www.ingrammarshall.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443003000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Ingram Marshall"
            }
        ]
    },
           "numCaptures" => 3,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.ingrammarshall.com/",
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
                    "q" => "http://www.ingrammarshall.com/"
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
                         "q" => "http://www.ingrammarshall.com/"
    }
}
------------------------------------------------------------------------------
I, [2014-10-02T13:24:14.439363 #70599]  INFO -- : get https://archive-it.org/collections/4049.json?q=http%3A%2F%2Fwww.jacobyoffeemusic.com%2F&show=ArchivedPages
D, [2014-10-02T13:24:14.439611 #70599] DEBUG -- request: User-Agent: "Faraday v0.9.0"
I, [2014-10-02T13:24:14.871283 #70599]  INFO -- Status: 200
D, [2014-10-02T13:24:14.871602 #70599] DEBUG -- response: date: "Thu, 02 Oct 2014 17:24:13 GMT"
server: "Apache-Coyote/1.1"
pragma: "no-cache"
cache-control: "no-cache, no-store, max-age=0"
expires: "Thu, 01 Jan 1970 00:00:00 GMT"
content-type: "application/json;charset=UTF-8"
content-language: "en-US"
connection: "close"
transfer-encoding: "chunked"
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
                   "rootUrl" => "http://www.jacobyoffeemusic.com/",
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
                   "url" => "?q=http%3A%2F%2Fwww.jacobyoffeemusic.com%2F&show=ArchivedPages&collectionIds=4049",
                  "name" => "ArchivedPages",
                  "type" => "ArchivedPages"
        },
            "searchedFacets" => [],
                      "tabs" => [
            [0] {
                    "active" => false,
                "numResults" => 1,
                 "entityDef" => "CuratedPage",
                       "url" => "?q=http%3A%2F%2Fwww.jacobyoffeemusic.com%2F&show=Sites&collectionIds=4049",
                      "name" => "Sites",
                      "type" => "Sites"
            },
            [1] {
                    "active" => true,
                "numResults" => 0,
                 "entityDef" => "ArchivedPage",
                       "url" => "?q=http%3A%2F%2Fwww.jacobyoffeemusic.com%2F&show=ArchivedPages&collectionIds=4049",
                      "name" => "ArchivedPages",
                      "type" => "ArchivedPages"
            }
        ],
               "errorStatus" => "",
                   "success" => true,
                 "displayed" => 1,
                  "numPages" => 1,
            "rootEntityType" => "collection",
             "pagingBaseUrl" => "?q=http%3A%2F%2Fwww.jacobyoffeemusic.com%2F&show=ArchivedPages&collectionIds=4049",
            "sortingBaseUrl" => "?q=http%3A%2F%2Fwww.jacobyoffeemusic.com%2F&show=ArchivedPages&collectionIds=4049&totalResultCount=1",
                "resultsUrl" => "?q=http%3A%2F%2Fwww.jacobyoffeemusic.com%2F&show=ArchivedPages&collectionIds=4049",
                  "entities" => [
            [0] {
                         "entityDef" => "ArchivedPage",
                  "organizationName" => "New York University",
                    "collectionName" => "New York University Archive of Contemporary Composers Websites",
                   "moreFromHostUrl" => "?q=http%3A%2F%2Fwww.jacobyoffeemusic.com%2F&show=ArchivedPages&collectionIds=4049&host=jacobyoffeemusic.com&hitsPerDupe=0",
                          "contents" => "",
                              "host" => "jacobyoffeemusic.com",
                          "mimetype" => "text/html",
                "waybackAccessPoint" => "4049",
                      "firstCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162323/http://www.jacobyoffeemusic.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443003000
                },
                       "lastCapture" => {
                       "waybackUrl" => "https://wayback.archive-it.org/4049/20140425162323/http://www.jacobyoffeemusic.com/",
                    "formattedDate" => "Apr 25, 2014",
                             "date" => 1398443003000
                },
                       "numCaptures" => 1,
                   "waybackCalendar" => "https://wayback.archive-it.org/4049/*/http://www.jacobyoffeemusic.com/",
                        "fileLength" => "16562",
                      "collectionId" => 4049,
                        "entityPath" => "/pages/null",
                    "organizationId" => 567,
                               "url" => "http://www.jacobyoffeemusic.com/",
                        "hilitedUrl" => "http://www.jacobyoffeemusic.com/",
                           "typeKey" => "archivedpage",
                        "created_dt" => 1398443003000,
                    "collectionPath" => "/collections/4049",
                  "organizationPath" => "/organizations/567",
                       "description" => "",
                              "name" => "Jacob Yoffee | Composer | Los Angeles California"
            }
        ]
    },
           "numCaptures" => 2,
    "waybackCalendarUrl" => "https://wayback.archive-it.org/4049/*/http://www.jacobyoffeemusic.com/",
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
                    "q" => "http://www.jacobyoffeemusic.com/"
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
                         "q" => "http://www.jacobyoffeemusic.com/"
    }
}
------------------------------------------------------------------------------
```
