function jsc -d "Launch Javascript REPL"
  set -l jscbin "/System/Library/Frameworks/JavaScriptCore.framework/Versions/A/Resources/jsc"
  eval $jscbin
  set --erase jscbin
end
