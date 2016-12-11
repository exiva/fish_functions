function dicons -d "Hide or Show desktop files"
  if test -n "$argv"
    switch $argv
      case hide
        echo "Hiding desktop icons.."
        defaults write com.apple.finder CreateDesktop -bool false; and killall Finder;
      case show
        echo "Showing desktop icons.."
        defaults write com.apple.finder CreateDesktop -bool true; and killall Finder;
    end
  else
   echo "missing hide or show"
  end
end
