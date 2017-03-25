require 'sinatra'

get '/' do
  abbreviation = [*('A'..'Z')].sample(3).join
  keyword = ['Services', 'Research', 'Aviation'].sample
  "#{abbreviation} #{keyword}"
end

get '/about' do
  "https://www.buzzfeed.com/peteraldhous/spies-in-the-skies?utm_term=.rnRz0o3OZ#.cmxOGLbNn"
end
