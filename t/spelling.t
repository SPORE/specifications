use Test::Spelling;
my @stopwords;
for (<DATA>) {
    chomp;
    push @stopwords, $_
        unless /\A (?: \# | \s* \z)/msx;    # skip comments, whitespace
}

add_stopwords(@stopwords);
set_spell_cmd('aspell list -l en');
all_pod_files_spelling_ok('.');

__DATA__
## personal names
cuny
damien
franck
François
grunwald
leroux
Perrad

## proper names

## SPORE

## computerese
API
CGI
JSGI
JSON
PSGI
URL's

## other jargon

## neologisms

## compound

## slang

## things that should be in the dictionary, but are not
changelogs
metadata
middleware
middlewares
request's
undecoded
workflow

## misspelt on purpose
