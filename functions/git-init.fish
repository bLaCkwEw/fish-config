function git-init
  echo "Pulling changes" | lolcat
  git init
  echo

  echo "Staging changes" | lolcat
  git add .
  git commit -m "$argv"
  echo

	git status

  echo "Done! :)" | lolcat
  echo

end
