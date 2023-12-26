function gcam --wraps='git commit -v -a -m' --description 'alias gcam=git commit -v -a -m'
  git commit -v -a -m $argv; 
end
