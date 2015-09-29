# system("gitbook init .") # only once
system("gitbook build")
# copy all rendered files from default output location to base of root dir
system("cp -R ./_book/* ./")
system("rm -R _book")
# from jbryer/Rgitbook internals
# repo <- "yeastmeeting-vancouver/yeastmeeting-vancouver.github.io"
# dest <- file.path(getwd(), "_book")
# message <- "push gitbook website"
# cmd <- paste0(
#   "cd ", dest, " \n",
#   "git init \n",
#   "git commit --allow-empty -m '", message,"' \n",
#   "git checkout -b gh-pages \n",
#   "git add . \n",
#   "git commit -am '", message, "' \n",
#   "git push git@github.com:", repo, " gh-pages --force ")
# system(cmd)