file_name = ".gitignore"

exclude = [
	"node_modules/", 
	"bin/",
	]

def gen_constants():
	print('\n'.join(exclude))
	return '\n'.join(exclude)

with open(file_name, "w") as gitignore :
	gitignore.write(gen_constants())
