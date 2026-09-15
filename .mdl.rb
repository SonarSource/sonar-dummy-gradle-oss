all
# Match .editorconfig max_line_length. Badge lines are markdown links with
# spaces in alt text; treat them as unsplittable so MD013 does not force a wrap.
rule 'MD013', :line_length => 120, :treat_links_as_single_words => true
