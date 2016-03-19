def test_fn(*args)
puts "not actually alignment sensitve"
end


def printing_args(*args)
	name = args

	print "Name : #{name[0]['firstname']} #{name[0]['lastname']}"
	print "\n"
end


test_fn()

name = Hash["firstname" => "leo", "lastname"=> "diaz"]

printing_args(name)
