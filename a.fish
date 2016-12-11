function a -d "Open Current directory or file in Atom"
  if test -n "$argv"
    atom $argv;
  else
   atom .;
  end
end
