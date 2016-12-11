function s -d "Open Current directory or file in Sublime Text"
  if test -n "$argv"
    subl $argv;
  else
   subl .;
  end
end
