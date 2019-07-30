---
title: Map
permalink: /
layout: default
---

# Acton Gas Leak Areas Map

{% if jekyll.environment == "development" %}

<div class="alert alert-danger" role="alert">
This is a <strong>pre-production</strong> version of gasleaks.info. See <a href="http://gasleaks.info">http://gasleaks.info</a> for the official site.
</div>
{% endif %}

Hundreds of natural gas leaks are now documented in Acton’s pipelines. Natural gas leaks are mostly methane, and they contribute significantly to global climate change, sicken and kill street trees and can harm human health. These leaks are also expensive, as the cost of this lost gas is passed on to customers. You may not be able to see gas leaking into the air, but the effects of it are undeniably harmful.

The largest gas leaks are a high priority for repair because they are emitting large, environmentally significant amounts of methane. We encourage you to use this map to educate yourself on the distribution and size of gas leaks in Acton.

<div markdown="1" class="p-3 text-light bg-dark rounded mb-3">

## The Map

You can zoom in on the map for more information. When you click on an individual leak location, a “card” will open with additional detail. Click on this symbol ![of a card opening to the right][key] for a map key. Click on this symbol ![of four brackets][fullscreen] to open a larger map and search bar to look up specific streets.

[key]: {{ "/static/icon-key.png" | absolute_url }}
[fullscreen]: {{ "/static/icon-fullscreen.png" | absolute_url }}

Gas leak locations are recorded as street addresses; please note that the leak locations referenced on this map are near the pipeline at the street, not at the residence itself (although Google Maps may place pins at a residence).

If you smell gas, please [contact National Grid](https://www.nationalgridus.com/MA-Home/Safety/Report-a-gas-emergency) at 1-800-233-5325. Pipelines are owned by National Grid (NGRID), and leaks and repairs are the responsibility of the utility, not the Town of Acton.

Info is subject to change, as leaks may have developed or been repaired since the most recent data received (see below).

<iframe src="https://www.google.com/maps/d/u/1/embed?mid=1ye6_zN4IB3yWlJxgTG3auxdFc4zXyqdP" width="100%" height="700px" class="rounded"></iframe>
</div>

## Gas Leak Data

To create this map, we combined leaks from the following datasets:

1.  **2018 NGRID Unrepaired (via HEET)** — unrepaired leaks in 2018 as reported by NGRID (compiled by [HEET][heet squeaky leak] from NGRID data).
1.  **2018 NGRID Repaired (via HEET)** — leaks reported by NGRID as repaired in 2018 (compiled by [HEET][heet squeaky leak] from NGRID data).
1.  **2017 Town of Acton Survey** ([here][town of acton report], [here][town of acton data], and [here][town of acton leak reports]) — independent 2017 town-wide survey for gas leaks along Acton’s roadways, conducted by Gas Safety Inc. at the direction of the Acton Board of Selectmen.
1.  **2017 NGRID Unrepaired (via HEET)** — unrepaired leaks in 2017 as reported by NGRID (compiled by [HEET][heet squeaky leak] from NGRID data).
1.  **2017 NGRID Repaired (via HEET)** — leaks reported by NGRID as repaired in 2017 (compiled by [HEET][heet squeaky leak] from NGRID data).
1.  **2016 MAPC-HEET Survey** — independent 2016 survey by [MAPC](https://www.mapc.org/) & [HEET][heet squeaky leak] of gas leaks along 15 miles of Acton roadways as part of the Fixing Our Pipes study, along with roadways in 14 other towns.
1.  **2016 NGRID Repaired (via HEET)** — leaks reported by NGRID as repaired in 2016 (compiled by [HEET][heet squeaky leak] from NGRID data).
1.  **2016 NGRID Unrepaired (via HEET)** — unrepaired leaks in 2016 as reported by NGRID (compiled by [HEET][heet squeaky leak] from NGRID data).
1.  **2015 NGRID Missing (via HEET)** — unrepaired leaks from NGRID 2014 dataset that were not carried over to 2015 & 2016 datasets (compiled by [HEET][heet squeaky leak] from NGRID data). See [Lost Leaks website](http://lostleaks.csail.mit.edu/) for additional information.

The 2017 Town of Acton Survey ([here][town of acton report], [here][town of acton data], and [here][town of acton leak reports]) is especially valuable as it provides considerable detail, some of which is visible on the "card" that opens when you click on a leak on the online map. Information from this 2017 survey includes:

- A "footprint" measurement indicating how many square feet of soil are saturated with natural gas at a location - this is an indicator of the size of the actual leak in the pipeline, and how much methane is escaping.
- Whether a tree is nearby, which is significant as gas leaks can sicken and kill trees.

Further detail is available in the [report and field sketch][town of acton leak reports] for each leak (listed by street name in alphabetical order).

NGRID datasets give addresses for leaks, but no information on leak size or other detail is available.

[heet squeaky leak]: https://www.heetma.org/squeaky-leak/natural-gas-leaks-maps/
[town of acton report]: https://drive.google.com/open?id=0BxvhjeQ0TJG_THdnWjI3VU1KaV9CcXNyVzFXVG9sR18tT3cw
[town of acton data]: https://drive.google.com/open?id=1nV2a3OB_r-Emk_Xo2kaxILuWLnn1_I8hwTTdMgnNQ48
[town of acton leak reports]: https://drive.google.com/file/d/1ePh0lHJYezPXJf7OR0eT9iEuPEnbpcB0/view

## New Changes (as of July 2019)

As of July 2019, HEET has released the Unrepaired and Repaired data from NGRID for 2018. We have updated the map accordingly. We have also renamed the 2000 sq. ft.+ category to **Grade 3 Significant Environmental Impact**, as [specified by new Department of Public Utilities regulations][wbur], and removed the "Acton independent survey" suffix from the sized leak categories.

You can view the previous version of the site (v2) [here](https://v2.gasleaks.info), as well as v1 [here](https://v1.gasleaks.info).

[wbur]: https://www.wbur.org/earthwhile/2019/04/01/natural-gas-methane-leaks-massachusetts-rule

## Resources

Resource Force has created a presentation about natural gas (methane) leaks in Acton linked [here][presentation]. An Acton TV video of the Gas Leaks Forum at Acton Town Hall (March 22, 2018) is also linked [here][acton tv].

To find out more about outreach and education on fixing gas leaks, contact [Home Energy Efficiency Team][heet] and [Mothers Out Front][mothers out front].

[presentation]: {{ site.baseurl }}{% link /static/actons-methane-leaks-presentation.pdf %}
[acton tv]: https://www.youtube.com/watch?v=6EHJfwujSdo
[heet]: https://heetma.org/gas-leaks/
[mothers out front]: https://ma.mothersoutfront.org/working_to_fix_gas_leaks

For further reading, see:

- S. Phillips, [Gas Leaks: A Hidden Culprit for Dead Trees](https://stateimpact.npr.org/pennsylvania/2015/11/27/gas-leaks-a-hidden-culprit-for-dead-trees/) (2015), NPR
- MAPC and HEET, [Fixing Our Pipes: Coordinating Natural Gas Main Replacement](http://fixourpipes.org/)
- G. Vaidyanathan, [How Bad of a Greenhouse Gas is Methane?](https://www.scientificamerican.com/article/how-bad-of-a-greenhouse-gas-is-methane/) (2015), Scientific American
- D. Abel, [Project Reveals 20,000 Leaks in Mass Gas Lines](https://www.bostonglobe.com/metro/2015/08/20/new-law-casts-light-state-natural-gas-leaks/qJJPCjRZITc5ai0JeHNOqO/story.html) (2015), Boston Globe
- M. Hendrick et al., [Fugitive Methane Emissions from Leak-prone Natural Gas Distribution Infrastructure in Urban Environments](https://www.bu.edu/ise/files/2016/08/1-s2.0-S0269749116300938-main.pdf) (2016), Environmental Pollution
- Friends of the Public Garden, [Advocacy Update: Gas Leaks and Their Impact on Trees](http://friendsofthepublicgarden.org/2017/11/16/advocacy-update-gas-leaks-and-their-impact-on-trees/) (2017)

## Data Sources

All original data sources are publicly available at [this Google Drive folder][original data sources]. Some of the spreadsheets have been converted to Google Sheets format, but no data has been altered.

The map was built from [the spreadsheet "Universal List of Gas Leak Areas"][universal list], which is a unified compilation made from each dataset’s source spreadsheet.

[original data sources]: https://drive.google.com/drive/folders/0B4AE4ExiJ9zua2gtaDVTdEpOYmc
[universal list]: https://docs.google.com/spreadsheets/d/1e88W9qygYjCi8ZELTvjaY0qYX0ZT344TDZgfmY6_Od4/edit?usp=sharing

## Contributors

This map has been created by members of the Acton-Boxborough Resource Force, working to educate our community on the issue of gas leaks and moving towards a sustainable future. See the [About page]({{ "/about" | absolute_url }}) for more details.
