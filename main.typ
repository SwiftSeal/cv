// This sets useful metadata for the document
#set document(
  title: "Moray Smith CV",
  author: "Moray Smith",
)

// General page formatting
#set page(
  margin: 30mm,
  footer: context [
    #datetime.today().display()
    #h(1fr)
    #counter(page).display("1/1", both: true)
    #h(1fr)
    Moray Smith
  ]
)

#import "@preview/scienceicons:0.0.6": github-icon, orcid-icon, linkedin-icon

#set align(center)

= Moray Smith

#github-icon(baseline: 20%, height: 1em)
#link("https://github.com/swiftseal")[SwiftSeal]
#h(.25cm)
#orcid-icon(baseline: 20%, height: 1em)
#link("https://orcid.org/0000-0001-9363-3170")[0000-0001-9363-3170]
#h(.25cm)
#linkedin-icon(baseline: 15%, height: 1em)
#link("https://www.linkedin.com/in/moray-smith/")[moray-smith]

// A nice gradient to separate header
#rect(
  width: 100%,
  height: .1cm,
  fill: gradient.linear(
    ..color.map.magma,
  ),
)
#set align(left)

== Education

*University of St Andrews*, _PhD_ #h(1fr) 2020 - 2024
 - Thesis: "Applications of next-generation sequencing towards resistance gene identification"
 - EASTBIO Doctoral Training Programme

*University of Glasgow*, _BSc (Hons) in Molecular & Cellular Biology_ #h(1fr) 2016 - 2020
 - Dissertation: "Molecular regulation of sexual development in _Plasmodium berghei_"
 - First Class Honours

== Experience

*Postgraduate Researcher*, _James Hutton Institute_ #h(1fr) 2020 - 2024
 - Developed a suite of high-throughput Snakemake workflows to assemble, extract, and analyse disease resistance genes from enrichment sequencing data
 - Software utilised by PhD and undergraduate researchers based at the James Hutton Institute
 - Preparation of DNA and RNA samples for enrichment sequencing with Illumina and Pacbio sequencing platforms

*Teaching Internship*, _Ghent University_ #h(1fr) Oct. 2021 - Dec. 2021
 - Capacity Building of Nematology in Sub-Saharan Africa
 - Teaching statistics at UGent for the International Master of Science in Agro- and Environmental Nematology (IMaNema) programme
 - Editing a textbook for the IMaNema programme encompassing Nematology, Agronomy, and Molecular Biology
 - Placement at Moi University in Kenya setting up a Nematology laboratory and training students on basic Nematology skills

== Teaching and Supervision

*Gatsby Plant Science Studentship*, _James Hutton Institute_ #h(1fr) Sep. 2023 - Sep. 2023
 - Supervision of a Gatsby Summer Studentship project
 - Oxford Nanopore sequencing 16S metabarcoding of soil microbiomes
 - Developed an automated Snakemake workflow encompassing basecalling, demultiplexing, QC, and Emu + phyloseq microbiome summarisation
 - Demonstration of GitHub and version control for software development

*Academic Skills Project*, _University of St Andrews_ #h(1fr) Sep. 2021 - Feb. 2023
 - Organisation and running of academic skills workshops
 - Designed, advertised, and executed workshops for undergraduate students
 - Topics included R and figure design, the peer review system, and reference management software

*Lab demonstrator*, _University of St Andrews_ #h(1fr) Sep 2021 - Feb 2023
 - BL1101 Basic Lab Skills; BL2309 Genomics, Infectious diseases, and Proteomics; BL3320 Statistics and Quantitative Skills for Biologists; BL4273 Computational Genomics
 - Demonstrating, grading, and coursework design

== Awards

 - Open Science Award, 2024, _James Hutton Institute_ \
 - Travel bursary, 2023, _European Society of Nematologists_ \
 - Brian Kerry Prize, 2022, _Association of Applied Biologists_ \
 - Chief Executive Presentation Prize, 2022, _James Hutton Institute_ \
 - SEFARI Showcase Presentation Prize, 2022, _SEFARI_ \
 - Poster Presentation Prize, 2021, _James Hutton Institute_ \
 - Cancer Essay Prize, 2019, _University of Glasgow_ \
 - JISC EdTech Challenge Prize, 2019, _JISC_ \
 - Head of College Scholars List, 2018, _University of Glasgow_ \
 - Head of College Scholars List, 2017, _University of Glasgow_

== Publications

#bibliography("references.bib", title: none, full: true, style: "apa")