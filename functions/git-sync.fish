function git-sync
  echo "Pulling changes" | lolcat
  git pull
  echo

  echo "Staging changes" | lolcat
  git add .
  git commit -m "$argv"
  echo

  echo "Pushing changes" | lolcat
  git push

  echo
  echo "Done! :)" | lolcat
  echo

end
