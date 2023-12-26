function gcm --wraps='git checkout master' --wraps='git commit -v -m' --description 'alias gcm=git commit -v -m'
  git commit -v -m $argv; 
end
