function fish_right_prompt
  set -l red (set_color ff8472)
  set -l normal (set_color normal)
  set rubyversion (rbenv version | cut -d ' ' -f 1)
  echo -n $red$rubyversion$normal
end
