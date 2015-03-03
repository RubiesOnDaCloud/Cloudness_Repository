contents = [['Numbers', 1], ['Letters', 72], ['Variables', 118], ['Writing Your Own Methods', 183]]
contents.map!.with_index { |(chapter, page), chapter_number| ["Chapter #{chapter_number+1}: #{chapter}", "Page: #{page}"]}

column1_width = contents.map { |chapter, page| chapter.size}.max
column2_width = contents.map { |chapter, page| page.size}.max

puts 'Table of Contents'.center(column1_width + column2_width + 2)

contents.each do |chapter, page|
	puts chapter.ljust(column1_width) + '  ' + page.rjust(column2_width)
end
