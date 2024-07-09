function ql --wraps='qlmanage -p >/dev/null 2>&1' --description 'alias ql qlmanage -p >/dev/null 2>&1'
  qlmanage -p $argv >/dev/null 2>&1
        
end
