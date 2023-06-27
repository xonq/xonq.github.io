---
title: "Projects"
layout: single
permalink: /projects/
author_profile: true
---

<a href="https://github.com/xonq/cloci"><img align="right"
src="https://github.com/xonq/xonq.github.io/blob/master/assets/images/cloci.png?raw=true"
title="Co-occurrence Locus and Orthologous Cluster Identifier"
style="width:325px"/></a>
CLOCI introduces a paradigm-shift in genome-guided drug discovery by detecting 
clusters of colocalized and coordinately functioning genes, or gene clusters, 
that underly the synthesis of microbial natural products. CLOCI performs
the best in recovering reference biosynthetic gene clusters, with a <a
href="https://github.com/xonq/cloci/blob/master/etc/recovery.png">20%
improvement compared to the leading standard, antiSMASH</a>. This approach is
suited for identifying drug lead-producing gene clusters that were previously overlooked, 
such as the neuroactive psilocybin synthesis cluster.
CLOCI predictions are more suitable for biomanufacturing and bioprospecting
because the clusters are detected with <a
href="https://github.com/xonq/cloci/blob/master/etc/boundaries.png">0 median extraneous and missing
genes</a>, leading to higher quality heterologous expression predictions. This is
in stark contrast to the standard approach, antiSMASH, which by mean 
predicts clusters as double their size, thereby convoluting downstream
experimentation. <a
href="https://www.biorxiv.org/content/10.1101/2023.06.20.545441v1">Checkout the
manuscript.</a>

<br /><br />

<a href="https://github.com/xonq/mycotools"><img align="left"
src="https://github.com/xonq/xonq.github.io/blob/master/assets/images/mycotools.png?raw=true"
style="width:325px"/></a>
Mycotools is the foundation for automating genomics research.
Mycotools increases the scale of all genomics data by
automatically assimilating a local database of 100,000s of publicly- and locally-available microbial genomes. This approach standardizes 
genomics by curating notoriously inconsistent formats, 
and streamlines collaboration by implementing a singular, easily-disseminated
file format. Mycotools software suite includes modules for automating
routine-complex comparative genomics, which form the basis for phylogenomic and
gene cluster evolutionary analysis pipelines. <a
href="https://github.com/xonq/mycotools/blob/master/mycotools/USAGE.md">Check
out the usage guide.</a>
