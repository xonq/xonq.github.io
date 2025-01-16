# The Wild West Days of Bioinformatics Need to End

Any aspiring bioinformatician will inevitably come up against the hurdle of
discrepant file formatting. Some of these formatting discrepancies are
unintentional consequences of operating in different systems, i.e. prokaryotes
v eukaryotes; however, some formatting discrepancies are blatant deviations
from formatting standards. This is not a trivial hurdle that bioinformaticians
encounter,
as it takes hours to pinpoint errors derived from invalid formatting, days to
develop tools to curate files to work with software, and, at worst, leads to
researchers foregoing analyses simply because file formatting does not work. To
address these issues, we need to impose rigorous file formatting standards and
hold software that deviate from these standards accountable, instead of
conforming to the myriad variations of a file format developed by each
software.


## Culprits of the debauchery

There are too many software to name that are contributing to the cesspool of
discrepant file formats, and we should treat deviations from established
protocols as infectious diseases to the field unless there is a demonstrated
*necessity* for the deviation. For the purposes of my argument, I will
highlight one software - the popular prokaryote annotation software, Prokka.
Prokka revolutionized local, high-throughput prokaryote annotation by wrapping
together independent annotation software, and it thus rightfully earned its
widespread adoption. With its due credit aside,
let me be clear, the Prokka "gff" *IS NOT* a "gff" - I do not know what it is
because it does not abide by the standards of any specific format, so I will
call it a "non-gff". Prokka generates non-gffs in part because they include a FASTA following the
entries of feature formats. Does that make it a FASTA? No, because it has
gff-like entries. Does that make it a GFF-FASTA hybrid? No, because that is not
an established file formatting standard. Should we make a GFF-FASTA hybrid? No,
because those files exist for independent reasons and formats such as GBK and
EMBL were designed specifically for that purpose. Can GBK and EMBL format be
improved - sure, but they are a standard.
File parsers that are not directly developed for the Prokka non-gff will fail,
which causes two infectious problems: 1) analysis software that are designed to operate
on gffs will not work with the Prokka non-gff and 2) analysis software that are
built to work with the Prokka non-gff will not work with true gffs. These
problems create a junction in our file formatting, where some developers will
continue developing software that specifically works with Prokka non-gffs (e.g.
Roary) and subsequent software that is designed to integrate with the software
built on top of Prokka will also abide by Prokka's non-gff formatting (e.g.
Bakta).


## The time to rigorously standardize the GFF is yesterday
