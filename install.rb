yas_path = (ARGV.first)? ARGV.first : '~/.emacs.d/vendor/yasnippet/snippets'
yas_path = File.expand_path yas_path
base_path = File.dirname File.expand_path( __FILE__ )

puts "Installing in #{yas_path}"

File.symlink File.join( base_path, 'js-mode' ), File.join( yas_path, 'js-mode' )
File.symlink File.join( base_path, 'js2-mode' ), File.join( yas_path, 'js2-mode' )
