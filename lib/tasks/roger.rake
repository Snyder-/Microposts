desc 'creates a new file called roger'

file 'roger' do
  touch 'roger.txt'
  f = File.open('roger.txt', 'r+')
  f.write('this should be written to roger.txt')
  f.close
end