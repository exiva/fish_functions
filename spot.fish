function spot -d "Turn Spotlight on or off"
  if test -n "$argv"
    switch $argv
      case on
        sudo mdutil -a -i on;
      case off
        sudo mdutil -a -i off;
    end
  else
   echo "missing off or on"
  end
end
